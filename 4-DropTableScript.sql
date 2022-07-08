-- DropTable Script
USE CONTROLE_FINANCEIRO;

BEGIN TRANSACTION;

DROP TABLE LancamentosCartao;
DROP TABLE Cartao;
DROP TABLE LancamentosConta;
DROP TABLE Conta;
DROP TABLE Assinatura;
DROP TABLE Credenciais_Perfis;
DROP TABLE Credencial;
DROP TABLE Cliente;
DROP TABLE CategoriaLancamento;
DROP TABLE TipoLancamentoConta;
DROP TABLE Perfis_Acoes;
DROP TABLE PerfilAcesso;
DROP TABLE Acoes;
DROP TABLE PlanoDeServicos;

COMMIT TRANSACTION;
