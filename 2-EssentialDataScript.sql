
USE ControleFinanceiro

BEGIN TRANSACTION;

--inserts Planos de Serviços
GO

INSERT INTO [dbo].[PlanoDeServicos]
           ([NomePlano]
           ,[Valor]
           ,[PrazoRenovacao]
           ,[Ativo]
           ,[DataHoraInclusao]
           ,[DataHoraAlteracao]
           ,[UsuarioInclusao]
           ,[UsuarioAlteracao])
     VALUES
			('Pessoa Física Free',0.00 , 1, 0,sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			('Pessoa Física Premium',29.90 , 1, 30,sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			('Pessoa Jurídica Premium',99.90 , 1, 30,sysdatetime(),sysdatetime(),'carloswagner','carloswagner')

GO

--inserts Tipos de Lançamentos


INSERT INTO [dbo].[TipoLancamentoConta]
           ([TipoLancamentoId]
           ,[DescricaoTipo]
           ,[Ativo]
           ,[DataHoraInclusao]
           ,[DataHoraAlteracao]
           ,[UsuarioInclusao]
           ,[UsuarioAlteracao])
     VALUES
			(1,'Receita',1,sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(2,'Despesa',1,sysdatetime(),sysdatetime(),'carloswagner','carloswagner')
GO

-- inserts Categoria Lançamentos
GO

INSERT INTO [dbo].[CategoriaLancamento]
           ([CategoriaLancementoId]
           ,[DescricaoLancamento]
           ,[Ativo]
           ,[DataHoraInclusao]
           ,[DataHoraAlteracao]
           ,[UsuarioInclusao]
           ,[UsuarioAlteracao])
     VALUES
			(1,'Outras Receitas', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(2,'Prêmio', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(3,'Presente', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(4,'Salário', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(5,'Rendimentos', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(6,'Alimentação', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(7,'Educação', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(8,'Lazer', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(9,'Moradia', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(10,'Pagamentos', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(11,'Roupas', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(12,'Saúde', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(13,'Transporte', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner'),
			(14,'Outras Despesas', 1, sysdatetime(),sysdatetime(),'carloswagner','carloswagner')
GO

--inserts Ações
GO

INSERT INTO [dbo].[Acoes]
           ([AcoesId]
           ,[Descricao]
           ,[Ativo]
           ,[DataHoraInclusao]
           ,[DataHoraAlteracao]
           ,[UsuarioInclusao]
           ,[UsuarioAlteracao])
     VALUES
			(1,'Registar dados',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,'Alterar dados',1, SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,'Criar credencial',1, SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,'Alterar credencial',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5,'Excluir credencial',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(6,'Criar Conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(7,'Alterar conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(8,'Excluir Conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(9,'Criar cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(10,'Alterar cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(11,'Excuir cartao',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(12,'Incluir lançamento na conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(13,'Alterar lançamento na conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(14,'Excluir lançamento na conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(15,'Incluir lançamento no cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(16,'Alterar lançamento no cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(17,'Excluir lançamento no cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(18,'Visualizar dashboard',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(19,'Visualizar extrato lançamentos conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(20,'Visualizar extrato lançamentos cartao',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(21,'Visualizar relatórios de conta',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(22,'Visualizar relatórios de cartão',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

GO

--Inserts PerfilAcesso
GO

INSERT INTO [dbo].[PerfilAcesso]
           ([PerfilId]
           ,[NomePerfil]
           ,[Ativo]
           ,[DataHoraInclusao]
           ,[DataHoraAlteracao]
           ,[UsuarioInclusao]
           ,[UsuarioAlteracao])
     VALUES
			(1,'Administrador',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(2,'Técnico',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(3,'Editor',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,'ClienteEmpresa',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5,'ClientePremium',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(6,'ClienteFree',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
GO
--Inserts Perfis_Acoes
GO

INSERT INTO [dbo].[Perfis_Acoes]
           ([PerfilId]
           ,[AcoesId]
           ,[Ativo]
           ,[DataHoraInclusao]
           ,[DataHoraAlteracao]
           ,[UsuarioInclusao]
           ,[UsuarioAlteracao])
     VALUES
			(1,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,11,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'), 
			(1,14,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,17,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(1,22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,11,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,14,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,17,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(2,22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(3,22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(4,22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner'),
			(5, 22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
			
--Cadastro do administrador

INSERT INTO [dbo].[Cliente]
           ([NomeCompleto]
           ,[Email]
           ,[Ativo]
           ,[DataHoraInclusao]
           ,[DataHoraAlteracao]
           ,[UsuarioInclusao]
           ,[UsuarioAlteracao])
     VALUES('administrador','administrador@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Credencial]
           ([NomeUsuario]
           ,[Senha]
           ,[ClienteId]
           ,[Ativo]
           ,[DataHoraInclusao]
           ,[DataHoraAlteracao]
           ,[UsuarioInclusao]
           ,[UsuarioAlteracao])
     VALUES('admin','admin',Scope_identity(), 1, SYSDATETIME(),SYSDATETIME(),'admin','admin')

INSERT INTO [dbo].[Credenciais_Perfis]
           ([CredencialId]
           ,[PerfilId]
           ,[TipoCredencial]
           ,[Ativo]
           ,[DataHoraInclusao]
           ,[DataHoraAlteracao]
           ,[UsuarioInclusao]
           ,[UsuarioAlteracao])
     VALUES (Scope_identity(),1,'TI',1, SYSDATETIME(),SYSDATETIME(),'admin','admin')

COMMIT TRANSACTION;






