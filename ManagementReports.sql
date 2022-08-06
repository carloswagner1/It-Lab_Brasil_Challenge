USE ControleFinanceiro

-- SELECIONAR ID, NOME E EMAIL DOS CLIENTES FREE QUE MIGRARAM PARA O PLANO PREMIUM ATÉ A DATA DE HOJE E ESTÃO ATIVOS

SELECT
    [dbo].[Cliente].ClienteId,
    [dbo].[Cliente].NomeCompleto,
    [dbo].[Cliente].Email
FROM
	[dbo].[Cliente]
    LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
WHERE
    [dbo].[Assinatura].DataHoraInclusao < GETDATE()
    AND [dbo].[Assinatura].PlanoId = 1
INTERSECT
(
    SELECT
        [dbo].[Cliente].ClienteId,
        [dbo].[Cliente].NomeCompleto,
        [dbo].[Cliente].Email
    FROM
        [dbo].[Cliente]
        LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
    WHERE
        [dbo].[Assinatura].PlanoId = 2
) 


-- SELECIONAR ID, NOME E EMAIL DOS CLIENTES PREMIUM QUE RENOVARAM A ASSINATURA ATÉ A DATA DE HOJE E ESTÃO ATIVOS

SELECT
    [dbo].[Cliente].ClienteId,
    [dbo].[Cliente].NomeCompleto,
    [dbo].[Cliente].Email
FROM
    [dbo].[Cliente]
    LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
WHERE
    [dbo].[Assinatura].DataVencimento < GETDATE()
    AND [dbo].[Assinatura].PlanoId = 2
INTERSECT
(
    SELECT
        [dbo].[Cliente].ClienteId,
        [dbo].[Cliente].NomeCompleto,
        [dbo].[Cliente].Email
    FROM
        [dbo].[Cliente]
        LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
    WHERE
        [dbo].[Assinatura].PlanoId = 2
        AND [dbo].[Assinatura].Ativo = 1
)


-- SELECIONAR ID, NOME E EMAIL DOS CLIENTES PREMIUM QUE NÃO RENOVARAM A ASSINATURA ATÉ A DATA DE HOJE 

SELECT
    [dbo].[Cliente].ClienteId,
    [dbo].[Cliente].NomeCompleto,
    [dbo].[Cliente].Email
FROM
    [dbo].[Cliente]
    LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
WHERE
    [dbo].[Assinatura].DataVencimento < GETDATE()
    AND [dbo].[Assinatura].PlanoId = 2
    AND [dbo].[Cliente].ClienteId NOT IN (
        SELECT
            [dbo].[Cliente].ClienteId
        FROM
            [dbo].[Cliente]
            LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
        WHERE
            [dbo].[Assinatura].PlanoId = 2
            AND [dbo].[Assinatura].Ativo = 1
    )
GO

--SELECIONAR NOME E EMAIL DOS CLIENTES QUE AS ASSINATURAS QUE VENCEM NOS PRÓXIMOS 30 DIAS

SELECT
    [dbo].[Cliente].NomeCompleto,
    [dbo].[Cliente].Email,
    [dbo].[Assinatura].DataVencimento
FROM
    [dbo].[Cliente]
    LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
WHERE
    [dbo].[Assinatura].datavencimento BETWEEN GETDATE()
    AND DATEADD(Day, + 30, GETDATE())
    AND [dbo].[Assinatura].PlanoId = 2
    OR [dbo].[Assinatura].PlanoId = 3
    AND [dbo].[Assinatura].Ativo = 1
GO

-- DEMONSTRAR TOTAIS DE PLANOS ATIVOS E QUANTIDADE DE CADA PLANO EM UMA TABELA

DECLARE @PessoaFisicaPremium INT
DECLARE @PessoaFisicaFree INT
DECLARE @PessoaJuridicaPremium INT
DECLARE @Total INT
 
SELECT @PessoaFisicaFree = COUNT(*) FROM [dbo].[Assinatura]
WHERE [dbo].[Assinatura].PlanoId = 1  AND [dbo].[Assinatura].Ativo = 1

SELECT @PessoaFisicaPremium = COUNT(*) FROM [dbo].[Assinatura]
WHERE [dbo].[Assinatura].PlanoId = 2  AND [dbo].[Assinatura].Ativo = 1

SELECT @PessoaJuridicaPremium = COUNT(*) FROM [dbo].[Assinatura]
WHERE [dbo].[Assinatura].PlanoId = 3  AND [dbo].[Assinatura].Ativo = 1
 
SET @Total = @PessoaFisicaFree + @PessoaFisicaPremium + @PessoaJuridicaPremium

SELECT @Total AS "Total de planos", 
	   @PessoaFisicaFree AS "Qtd pessoas fisicas free",  
	   @PessoaFisicaPremium AS "Qtd pessoas fisicas premium", 
       @PessoaJuridicaPremium AS "Qtd pessoa juridic premium"
GO


-- FATURAMENTO DOS ÚLTIMOS 30 DIAS
DECLARE @PessoaFisicaPremium INT 
DECLARE @PessoaJuridicaPremium INT 
DECLARE @TotalPessoaFisicaPremium FLOAT 
DECLARE @TotalPessoaJuridicaPremium FLOAT 
DECLARE @ValorPlanoPF FLOAT 
DECLARE @ValorPlanoPJ FLOAT 
DECLARE @FaturamentoTotal FLOAT
    
SELECT
    @PessoaFisicaPremium = COUNT(*)
FROM
    [dbo].[Assinatura]
WHERE
    [dbo].[Assinatura].PlanoId = 2
    AND DataHoraInclusao BETWEEN DATEADD(Day, -30, GETDATE()) 
	AND GETDATE();

SELECT
    @PessoaJuridicaPremium = COUNT(*)
FROM
    [dbo].[Assinatura]
WHERE
    [dbo].[Assinatura].PlanoId = 3
    AND DataHoraInclusao BETWEEN DATEADD(Day, -30, GETDATE()) 
	AND GETDATE();

SELECT
    @ValorPlanoPF = [dbo].[PlanoDeServicos].Valor
FROM
    [dbo].[PlanoDeServicos]
WHERE
    [dbo].[PlanoDeServicos].PlanoId = 2;

SELECT
    @ValorPlanoPJ = [dbo].[PlanoDeServicos].Valor
FROM
    [dbo].[PlanoDeServicos]
WHERE
    [dbo].[PlanoDeServicos].PlanoId = 3;

SET
    @TotalPessoaFisicaPremium = @PessoaFisicaPremium * @ValorPlanoPF;

SET
    @TotalPessoaJuridicaPremium = @PessoaJuridicaPremium * @ValorPlanoPJ;

SET
    @FaturamentoTotal = @TotalPessoaFisicaPremium + @TotalPessoaJuridicaPremium;

SELECT
    @FaturamentoTotal AS "Faturamento Total do Período",
    @TotalPessoaFisicaPremium AS "Valor Total de Pessoa Física Premium",
    @TotalPessoaJuridicaPremium AS "Valor Total de Pessoa Jurídica Premium"
GO


-- FATURAMENTO DO PERÍODO
CREATE
OR ALTER PROCEDURE FaturamentoPeriodo @DATAINICIAL DATE, @DATAFINAL DATE 
AS 
    DECLARE @PessoaFisicaPremium INT 
    DECLARE @PessoaJuridicaPremium INT 
    DECLARE @TotalPessoaFisicaPremium FLOAT 
    DECLARE @TotalPessoaJuridicaPremium FLOAT 
    DECLARE @ValorPlanoPF FLOAT 
    DECLARE @ValorPlanoPJ FLOAT 
    DECLARE @FaturamentoTotal FLOAT
    
SELECT
    @PessoaFisicaPremium = COUNT(*)
FROM
    [dbo].[Assinatura]
WHERE
    [dbo].[Assinatura].PlanoId = 2
    AND DataHoraInclusao BETWEEN @DATAINICIAL
    AND @DATAFINAL;

SELECT
    @PessoaJuridicaPremium = COUNT(*)
FROM
    [dbo].[Assinatura]
WHERE
    [dbo].[Assinatura].PlanoId = 3
    AND DataHoraInclusao BETWEEN @DATAINICIAL
    AND @DATAFINAL;

SELECT
    @ValorPlanoPF = [dbo].[PlanoDeServicos].Valor
FROM
    [dbo].[PlanoDeServicos]
WHERE
    [dbo].[PlanoDeServicos].PlanoId = 2;

SELECT
    @ValorPlanoPJ = [dbo].[PlanoDeServicos].Valor
FROM
    [dbo].[PlanoDeServicos]
WHERE
    [dbo].[PlanoDeServicos].PlanoId = 3;

SET
    @TotalPessoaFisicaPremium = @PessoaFisicaPremium * @ValorPlanoPF;

SET
    @TotalPessoaJuridicaPremium = @PessoaJuridicaPremium * @ValorPlanoPJ;

SET
    @FaturamentoTotal = @TotalPessoaFisicaPremium + @TotalPessoaJuridicaPremium;

SELECT
    @FaturamentoTotal AS "Faturamento Total do Período",
    @TotalPessoaFisicaPremium AS "Valor Total de Pessoa Física Premium",
    @TotalPessoaJuridicaPremium AS "Valor Total de Pessoa Jurídica Premium"
GO

EXEC FaturamentoPeriodo @DATAINICIAL = '2022-06-01', @DATAFINAL = '2022-06-30'



-- CONTABILIZAR A QUANTIDADE DE PLANOS ATIVOS PASSANDO O NOME DO PLANO COMO VARIÁVEL
CREATE
OR ALTER PROCEDURE ActiveCustomersPerPlan @PLANO NVARCHAR(30) AS
SELECT
    COUNT(*) AS 'TOTAL DE PLANOS ATIVOS'
FROM
    [dbo].[Assinatura]
    INNER JOIN [dbo].[PlanoDeServicos] ON [dbo].[Assinatura].PlanoId = [dbo].[PlanoDeServicos].PlanoId
WHERE
    UPPER([dbo].[PlanoDeServicos].[NomePlano]) = UPPER(@PLANO)
    AND [dbo].[Assinatura].ativo = 1
GO

EXEC ActiveCustomersPerPlan @PLANO = 'Pessoa Física Premium'


--- Usando ROLLUP

SELECT
    [dbo].[Cliente].NomeCompleto,
    [dbo].[Cliente].Email,
	[dbo].[PlanoDeServicos].NomePlano,
    [dbo].[Assinatura].DataVencimento

FROM
    [dbo].[Cliente]
    LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
	LEFT JOIN [dbo].[PlanoDeServicos] ON [dbo].[Assinatura].PlanoId = [dbo].[PlanoDeServicos].PlanoId
WHERE [dbo].[Assinatura].Ativo = 1
GROUP BY
	ROLLUP([dbo].[Assinatura].DataVencimento, [dbo].[PlanoDeServicos].NomePlano,[dbo].[Cliente].NomeCompleto,[dbo].[Cliente].Email);


--ROLLUP

SELECT 
	ISNULL([dbo].[PlanoDeServicos].NomePlano, 'Resultados')  AS None_do_Plano,
	COUNT (*) AS Qtde_Assinaturas,
	SUM([dbo].[PlanoDeServicos].[Valor]) AS Valor_Total
FROM [dbo].[Assinatura]
	LEFT JOIN [dbo].[PlanoDeServicos] ON [dbo].[Assinatura].PlanoId = [dbo].[PlanoDeServicos].PlanoId 
GROUP BY
	ROLLUP([dbo].[PlanoDeServicos].NomePlano)



