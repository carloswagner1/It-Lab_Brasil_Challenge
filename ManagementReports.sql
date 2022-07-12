USE ControleFinanceiro

-- SELECIONAR ID, NOME E EMAIL DOS CLIENTES FREE QUE MIGRARAM PARA O PLANO PREMIUM ATÉ A DATA DE HOJE E ESTÃO ATIVOS
CREATE OR ALTER  VIEW [dbo].[FreeToPremium] AS
SELECT [dbo].[Cliente].ClienteId, [dbo].[Cliente].NomeCompleto, [dbo].[Cliente].Email  
FROM [dbo].[Assinatura] LEFT JOIN [dbo].[Cliente]  ON  [dbo].[Assinatura].ClienteId=[dbo].[Cliente].ClienteId
	WHERE [dbo].[Assinatura].DataHoraInclusao < GETDATE() AND [dbo].[Assinatura].PlanoId = 1 
INTERSECT (SELECT [dbo].[Cliente].ClienteId, [dbo].[Cliente].NomeCompleto, [dbo].[Cliente].Email   
	FROM [dbo].[Cliente] inner join [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
	WHERE [dbo].[Assinatura].PlanoId = 2)
GO


-- SELECIONAR ID, NOME E EMAIL DOS CLIENTES PREMIUM QUE RENOVARAM A ASSINATURA ATÉ A DATA DE HOJE E ESTÃO ATIVOS
CREATE OR ALTER VIEW [dbo].[RenewedPremiumCustomers] AS
SELECT [dbo].[Cliente].ClienteId, [dbo].[Cliente].NomeCompleto, [dbo].[Cliente].Email  
FROM [dbo].[Cliente] LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
	WHERE [dbo].[Assinatura].DataVencimento < GETDATE() AND [dbo].[Assinatura].PlanoId = 2 
INTERSECT 
	(SELECT [dbo].[Cliente].ClienteId, [dbo].[Cliente].NomeCompleto, [dbo].[Cliente].Email 
	FROM [dbo].[Cliente] LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
	WHERE [dbo].[Assinatura].PlanoId = 2 AND [dbo].[Assinatura].Ativo = 1)
GO


-- SELECIONAR ID, NOME E EMAIL DOS CLIENTES PREMIUM QUE NÃO RENOVARAM A ASSINATURA ATÉ A DATA DE HOJE E ESTÃO ATIVOS
CREATE OR ALTER  VIEW [dbo].[NonRenewedPremiumCustomers] AS
SELECT [dbo].[Cliente].ClienteId, [dbo].[Cliente].NomeCompleto, [dbo].[Cliente].Email  
FROM [dbo].[Cliente] LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
	WHERE [dbo].[Assinatura].DataVencimento < GETDATE() AND [dbo].[Assinatura].PlanoId = 2 AND [dbo].[Cliente].ClienteId
NOT IN 
	(SELECT [dbo].[Cliente].ClienteId 
	FROM [dbo].[Cliente] LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
	WHERE [dbo].[Assinatura].PlanoId = 2 AND [dbo].[Assinatura].Ativo = 1)
GO

--SELECIONAR NOME E EMAIL DOS CLINTES QUE AS ASSINATURAS QUE VENCEM NOS PRÓXIMOS 30 DIAS
CREATE OR ALTER  VIEW [dbo].[SubscriptionsExpiring30Days] AS
SELECT [dbo].[Cliente].NomeCompleto, [dbo].[Cliente].Email  
FROM [dbo].[Cliente] LEFT JOIN [dbo].[Assinatura] ON [dbo].[Cliente].ClienteId = [dbo].[Assinatura].ClienteId
	WHERE [dbo].[Assinatura].datavencimento BETWEEN GETDATE() AND DATEADD(Day,+30,GETDATE()) 
	AND [dbo].[Assinatura].PlanoId = 2 OR [dbo].[Assinatura].PlanoId = 3
	AND [dbo].[Assinatura].Ativo = 1
GO

-- CONTABILIZAR A QUANTIDADE DE PLANOS ATIVOS PASSANDO O NOME DO PLANO COMO VARIÁVEL
CREATE OR ALTER PROCEDURE ActiveCustomersPerPlan @PLANO NVARCHAR(100) 
AS
SELECT COUNT(*) AS 'TOTAL DE PLANOS ATIVOS'FROM [dbo].[Assinatura] 
INNER JOIN [dbo].[PlanoDeServicos]  ON [dbo].[Assinatura].PlanoId = [dbo].[PlanoDeServicos].PlanoId
WHERE
UPPER([dbo].[PlanoDeServicos].[NomePlano]) = UPPER(@PLANO) AND [dbo].[Assinatura].ativo = 1
GO

-- DEMONSTRAR TOTAIS DE PLANOS ATIVOS E QUANTIDADE DE CADA PLANO EM UMA TABELA
CREATE OR ALTER PROCEDURE ActiveCustomersTable @Ativo BIT 
AS

DECLARE @PessoaFisicaPremium INT
DECLARE @PessoaFisicaFree INT
DECLARE @PessoaJuridicaPremium INT
DECLARE @Total INT
 
SELECT @PessoaFisicaFree = COUNT(*) FROM [dbo].[Assinatura]
WHERE [dbo].[Assinatura].PlanoId = 1  AND [dbo].[Assinatura].Ativo = @Ativo

SELECT @PessoaFisicaPremium = COUNT(*) FROM [dbo].[Assinatura]
WHERE [dbo].[Assinatura].PlanoId = 2  AND [dbo].[Assinatura].Ativo = @Ativo

SELECT @PessoaJuridicaPremium = COUNT(*) FROM [dbo].[Assinatura]
WHERE [dbo].[Assinatura].PlanoId = 3  AND [dbo].[Assinatura].Ativo = @Ativo
 
SET @Total = @PessoaFisicaFree + @PessoaFisicaPremium + @PessoaJuridicaPremium

SELECT @Total AS "Total de planos", 
	   @PessoaFisicaFree AS "Qtd pessoas fisicas free",  
	   @PessoaFisicaPremium AS "Qtd pessoas fisicas premium", 
       @PessoaJuridicaPremium AS "Qtd pessoa juridic premium"
GO


