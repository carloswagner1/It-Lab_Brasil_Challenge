/*inserts Planos de Serviços*/
USE [Controle_Financeiro]
GO

INSERT INTO [dbo].[PlanoDeServicos] VALUES ('Pessoa Física Free',0.00 , 0, 1,sysdatetime()
,sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[PlanoDeServicos] VALUES ('Pessoa Física Premium',29.90 , 30, 1,sysdatetime()
,sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[PlanoDeServicos] VALUES ('Pessoa Jurídica Premium',99.90 , 30, 1,sysdatetime()
,sysdatetime(),'carloswagner','carloswagner')

/*Tipos de Lançamentos*/
INSERT INTO [dbo].[TipoLancamentoConta] VALUES (1,'Receita',1,sysdatetime()
,sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[TipoLancamentoConta] VALUES (2,'Despesa',1,sysdatetime()
,sysdatetime(),'carloswagner','carloswagner')

/*Categoria Lançamentos*/
INSERT INTO [dbo].[CategoriaLancamento]VALUES (1,'Outros', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (2,'Prêmio', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (3,'Presente', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (4,'Salário', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (5,'Rendimentos', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (6,'Alimentação', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (7,'Educação', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (8,'Lazer', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (9,'Moradia', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (10,'Pagamentos', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (11,'Roupas', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (12,'Saúde', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')
INSERT INTO [dbo].[CategoriaLancamento]VALUES (13,'Transporte', 1, sysdatetime(),
sysdatetime(),'carloswagner','carloswagner')


/*Ações*/
INSERT INTO [dbo].[Acoes] VALUES(1,'Registar dados',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(2,'Alterar dados',1, SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(3,'Criar credencial',1, SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(4,'Alterar credencial',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(5,'Excluir credencial',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(6,'Criar Conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(7,'Alterar conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(8,'Excluir Conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(9,'Criar cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(10,'Alterar cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(11,'Excuir cartao',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(12,'Incluir lançamento na conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(13,'Alterar lançamento na conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(14,'Excluir lançamento na conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(15,'Incluir lançamento no cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(16,'Alterar lançamento no cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(17,'Excluir lançamento no cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(18,'Visualizar dashboard',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(19,'Visualizar extrato lançamentos conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(20,'Visualizar extrato lançamentos cartao',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(21,'Visualizar relatórios de conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Acoes] VALUES(22,'Visualizar relatórios de cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

/*PerfilAcesso*/
INSERT INTO [dbo].[PerfilAcesso] VALUES(1,'Administrador',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[PerfilAcesso] VALUES(2,'Técnico',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[PerfilAcesso] VALUES(3,'Editor',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[PerfilAcesso] VALUES(4,'ClienteEmpresa',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[PerfilAcesso] VALUES(5,'ClientePremium',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[PerfilAcesso] VALUES(6,'ClienteFree',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')



/*Perfis_Acoes*/
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,11,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,14,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,17,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(1,22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,11,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,14,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,17,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(2,22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(3,22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(4,22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Perfis_Acoes] VALUES(5, 22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

/*Cadastro do administrador*/
INSERT INTO [dbo].[Cliente] VALUES('administrador','administrador@email.com',null,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] VALUES('admin','admin',1, 1, SYSDATETIME(),SYSDATETIME(),'admin','admin')
INSERT INTO [dbo].[Credenciais_Perfis] VALUES (1,1,'TI',1, SYSDATETIME(),SYSDATETIME(),'admin','admin')


GO




