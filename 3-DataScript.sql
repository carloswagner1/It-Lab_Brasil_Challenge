USE ControleFinanceiro

--INSERTS CLIENTE E CREDENCIAL

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Cecília da Costa','ceciliacosta@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('ceciliacosta' ,'6qR2AOykZM' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Francisco da Rosa','chicorosa@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('chicorosa' ,'DWNwRhiHq0' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Catarina Rodrigues','catarinarodrigues@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('catarinarodrigues' ,'YtUUF9sh2S' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Enzo Gabriel Nunes','enzonunes@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('enzonunes' ,'IzAbqBqflF' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Maria Cecília Cardoso','mahcardoso@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('mahcardoso' ,'rob6bte91K' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Alexandre Farias','alexfarias@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('alexfarias' ,'0P4KkAKTiD' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Esther Alves','estheralves@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('estheralves' ,'nq2nIjozEP' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Catarina Silveira','catarinasilveira@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('catarinasilveira' ,'5x5WsWGMW7' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Davi Lucca da Costa','davicosta@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('davicosta' ,'YLNSXzShI1' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Pietro Ribeiro','pietroribeiro@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('pietroribeiro' ,'lwidZqCEgH' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Enzo Gabriel Fogaça','enzofogaça@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('enzofogaça' ,'Uc4Pznl517' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Marina Porto','marinaporto@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('marinaporto' ,'3OJGig51ED' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Letícia Freitas','leiticiafreitas@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('leiticiafreitas' ,'rp0QJP8MTf' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Lavínia da Costa','laviniacosta@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('laviniacosta' ,'Uo7O5w3gqu' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Paulo Viana','pauloviana@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('pauloviana' ,'ekAoqiLlaP' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('João Lucas Dias','joaodias@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('joaodias' ,'pI6gZGwXSF' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Julia Dias','juliadias@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('juliadias' ,'2nuz3plxMR' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Luiz Felipe da Rocha','luizrocha@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('luizrocha' ,'hr3iWjGhLg' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Theo Duarte','theoduarte@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('theoduarte' ,'y2ouYE1JbK' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Vitor Gabriel Pinto','vitorgabriel@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('vitorgabriel' ,'PTzBIsrtf4' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Benjamin Fogaça','benjaminfogaca@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('benjaminfogaca' ,'CDm5m8fsgq' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Lavínia Cunha','laviniacunha@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('laviniacunha' ,'PTj5F796Gb' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Renan Carvalho','renancarvalho@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('renancarvalho' ,'HXu6Y4oFoK' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Noah Silveira','noahsilveira@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('noahsilveira' ,'ArOmn1lIkI' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Anthony Araújo','anthonyaraujo@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('anthonyaraujo' ,'01dZxiWwed' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Ana Lívia Campos','analiviacampos@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('analiviacampos' ,'Nl18iO3MUh' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Leonardo Barros','leonardobarros@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('leonardobarros' ,'YWOn92fkBF' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')


INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Luiz Henrique Correia','luizcorrea@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('luizcorrea' ,'s17MPtumgO' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Davi Lucca da Cunha','davilucca@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('davilucca' ,'Gt18sZNlmi' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Vinicius Porto','viniporto@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('viniporto' ,'JB5Yo4QKeR' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Davi Luiz Lima','davilima@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('davilima' ,'PNINaZ7LCd' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Stephany das Neves','stehneves@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('stehneves' ,'aJNRH6rUiU' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Alana Cunha','alanacunha@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('alanacunha' ,'4sWzGBsYLN' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Ana Lívia Azevedo','analiviaazevedo@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('analiviaazevedo' ,'pcczp2OnEQ' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Emanuelly Teixeira','manuteixeira@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('manuteixeira' ,'GeaUxiRf31' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Isabella Castro','isabellacastro@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('isabellacastro' ,'0xjMlqOUEa' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Fernando Rocha','fernandorocha@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('fernandorocha' ,'iu3Ajj3yM7' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Maria Eduarda Costa','maducosta@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('maducosta' ,'FTcgpPE7u8' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Laura Dias','lauradias@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('lauradias' ,'ykwXxYEBsI' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Marcelo Campos','marcelocampos@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('marcelocampos' ,'cR4WRd6KRI' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Ana Sophia Moura','anasofhiamoura@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('anasofhiamoura' ,'IYdk4I09Gl' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Luiza Costa','luizacosta@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('luizacosta' ,'84LtR9HXA1' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Pedro Fernandes','pedrofernandes@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('pedrofernandes' ,'fdIazb3umL' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Laura Souza','laurasouza@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('laurasouza' ,'4ukYWehMen' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Thomas Monteiro','thomasmonteiro@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('thomasmonteiro' ,'yci9M19UN9' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Maria Vitória Costela','vihcostela@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('vihcostela' ,'LtdUJSwDEY' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Alana Almeida','alanaalmeida@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('alanaalmeida' ,'P9J0XfU5sz' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Laura Nascimento','lauranascimento@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('lauranascimento' ,'jgRIgf9f0N' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Arthur Vieira','arthurvieira@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('arthurvieira' ,'fC89XIRJMW' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Ana Teixeira','anateixeira@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('anateixeira' ,'hcWrSsNno6' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Kamilly Gomes','kamullygomes@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('kamullygomes' ,'dNduW9PWfG' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Anthony Farias','anthonyFarias@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('anthonyFarias' ,'kBIjAgrSp4' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Luiz Henrique Caldeira','luizcaldeira@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('luizcaldeira' ,'pNXB5puISZ' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Ana Laura da Costa','analauracosta@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('analauracosta' ,'Ewnhh9hyWD' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('André Pinto','andrepinto@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('andrepinto' ,'47EDgEjNXO' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Letícia das Neves','leticianeves@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('leticianeves' ,'IDcfEYKzge' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Isabelly Carvalho','isabellycarvalho@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('isabellycarvalho' ,'OlQ2Jz2qmN' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('João Pedro Alves','joaopedroalves@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('joaopedroalves' ,'thLykr3K6Q' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Cauê Pinto','cauepinto@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('cauepinto' ,'ZET2kYPwNx' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Eloah Castro','eloahcastro@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('eloahcastro' ,'PcYhThWLO9' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Alice Souza','alicesouza@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('alicesouza' ,'a8hlxHTqSP' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Vicente Mendes','vicentemendes@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('vicentemendes' ,'7rURk5q1q4' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Laura Jesus','laurajesus@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('laurajesus' ,'n7WCfqj12y' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Davi Lucas Vieira','davilucas@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('davilucas' ,'1SxY5jgOQz' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Letícia Pires','leticiapires@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('leticiapires' ,'eNhzfHuL8b' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Laís Martins','laismartins@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('laismartins' ,'GmZco4IOwB' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Locar Auto Locações de Automóveis ME','locarauto@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('locarauto' ,'DmT0AOageq' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Comidinhas Restaurante Ltda','comidinhas@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('comidinhas' ,'U852ybAin9' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('To Indo Mundanças Ltda','toindomudancas@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('toindomudancas' ,'AtlaLQTUfF' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Comunica Telecom ME','comunica@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('comunica' ,'Wjrqas61Oa' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Festinha Buffet Ltda','festinha@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('festinha' ,'ikZddN5dxi' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Chapadão Adega ME','chapadao@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('chapadao' ,'dyRFNeWhz2' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Rapidinho Entregas Expressas Ltda','rapidinhoentregas@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('rapidinhoentregas' ,'nLcW32E0sS' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Green Alimentos Ltda','greenalimentos@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('greenalimentos' ,'QQ3quW4p0q' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Litros Comercio de Bebidas ME','litros@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('litros' ,'NSegZsAwPz' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Thomas Porto Eletrônica ME ','thomasportoeletronica@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('thomasportoeletronica' ,'n4BGP48Tur' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Agatha Marcenaria ME','agathamarcenaria@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('agathamarcenaria' ,'nB9hrt3lat' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Sport Academia Ltda','sportsacademia@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('sportsacademia' ,'SoDyKcgKNx' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Lorenzo Pizzaria ME','lorenzopizzaria@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('lorenzopizzaria' ,'92qB8767Qq' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Eduarda Vieira Joalheria Ltda','dudajoalheria@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('dudajoalheria' ,'o5rocaYWBz' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Alana Almeida Advocacia ME','alanaalmeidaadvocacia@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('alanaalmeidaadvocacia' ,'FUdJJnmqy0' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Click  Filmagens Ltda','clickfilmagens@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('clickfilmagens' ,'dysKzrIwpZ' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Cards Gráfica ME','cardsgrafica@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('cardsgrafica' ,'cUUK9xkXIm' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Destaque  Publicidade e Propaganda Ltda','destaquepublicidade@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('destaquepublicidade' ,'LO8pYHSAyG' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Padoca Padaria ME','padoca@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('padoca' ,'1R4kdtSlf8' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Cash Financeira ME','cashfinanceira@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('cashfinanceira' ,'B8SWJRItpR' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Maderia Marcenaria Ltda','madeiramarcenaria@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('madeiramarcenaria' ,'X2gUh5d05Q' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Gulosão Doces & Salgados ME','gulosao@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('gulosao' ,'7xj2XClpnH' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Remove Entulhos Ltda','removeentulhos@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('removeentulhos' ,'noG7BPOJA4' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Continhas Contabilidade ME','continhas@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('continhas' ,'cXw8sS3LJz' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Vrumm Transportes ME','vrumm@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('vrumm' ,'dGlC89Ekos' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Cheirosinho Limpeza Ltda','cheirosinho@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('cheirosinho' ,'sSYzPZFfjF' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Good Look Fotografias ME','goodlook@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('goodlook' ,'ZBdLALf4Yo' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Forte Construções ME','forteconstrucoes@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('forteconstrucoes' ,'s1wU4tT8T9' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Roupas Limpas Lavanderia ME','roupaslimpas@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('roupaslimpas' ,'rCSG2jf7EF' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Bar Bebedeira ME','barbebedeira@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('barbebedeira' ,'DeHgqHsLBH' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Suits Assessoria Jurídica Ltda','suitsassessoria@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('suitsassessoria' ,'1u8mF2Wa1q' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('XingLing Produtos Importados Ltda','xingling@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('xingling' ,'ZjtsplRLjX' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Chewie PetShop ','chewiepetshop@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('chewiepetshop' ,'Qm1YJhg2ti' ,Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
			('Millenium Transportes S.A','millenium@email.com',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
			('millenium' ,'AkT8Ma1j0s', Scope_identity(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')


--inserts ASSINATURA

 INSERT INTO [dbo].[Assinatura] VALUES(1,2,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,3,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,4,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,5,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,6,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,7,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,8,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,9,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,10,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,11,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,12,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,13,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,14,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,15,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,16,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,17,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,18,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,19,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,20,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,21,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,22,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,23,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,24,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,25,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,26,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,27,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,28,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,29,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,30,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,31,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,32,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,33,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(1,34,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,35,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,36,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,37,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,38,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,39,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,40,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,41,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,42,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,43,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,44,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,45,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,46,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,47,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,48,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,49,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,50,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,51,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,52,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,53,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,54,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,55,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,56,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,57,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,58,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,59,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,60,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,61,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,62,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,63,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,64,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,65,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,66,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(2,67,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,68,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,69,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,70,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,71,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,72,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,73,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,74,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,75,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,76,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,77,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,78,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,79,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,80,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,81,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,82,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,83,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,84,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,85,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,86,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,87,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,88,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,89,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,90,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,91,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,92,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,93,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,94,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,95,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,96,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,97,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,98,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,99,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 INSERT INTO [dbo].[Assinatura] VALUES(3,100,SYSDATETIME(),1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
 
 
--INSERTS CREDENCIAIS_PERFIS
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(2,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(3,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(4,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(5,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(6,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(7,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(8,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(9,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(10,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(11,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(12,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(13,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(14,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(15,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(16,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(17,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(18,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(19,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(20,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(21,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(22,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(23,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(24,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(25,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(26,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(27,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(28,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(29,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(30,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(31,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(32,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(33,6,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(34,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(35,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(36,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(37,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(38,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(39,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(40,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(41,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(42,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(43,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(44,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(45,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(46,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(47,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(48,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(49,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(50,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(51,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(52,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(53,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(54,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(55,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(56,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(57,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(58,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(59,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(60,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(61,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(62,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(63,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(64,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(65,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(66,5,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(67,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(68,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(69,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(70,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(71,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(72,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(73,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(74,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(75,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(76,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(77,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(78,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(79,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(80,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(81,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(82,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(83,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(84,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(85,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(86,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(87,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(88,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(89,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(90,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(91,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(92,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(93,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(94,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(95,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(96,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(97,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(98,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(99,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]VALUES(100,4,'Cliente',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')


--INSERTS CARTAO
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario2',2000.00,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario3',2000.00,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario4',2000.00,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario5',2000.00,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario6',2000.00,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario7',2000.00,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario8',2000.00,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario9',2000.00,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario10',2000.00,10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario11',2000.00,11,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario12',2000.00,12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario13',2000.00,13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario14',2000.00,14,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario15',2000.00,15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario16',2000.00,16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario17',2000.00,17,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario18',2000.00,18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario19',2000.00,19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario20',2000.00,20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario21',2000.00,21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario22',2000.00,22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario23',2000.00,23,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario24',2000.00,24,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario25',2000.00,25,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario26',2000.00,26,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario27',2000.00,27,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario28',2000.00,28,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario29',2000.00,29,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario30',2000.00,30,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario31',2000.00,31,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario32',2000.00,32,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario33',2000.00,33,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario34',2000.00,34,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario35',2000.00,35,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario36',2000.00,36,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario37',2000.00,37,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario38',2000.00,38,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario39',2000.00,39,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario40',2000.00,40,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario41',2000.00,41,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario42',2000.00,42,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario43',2000.00,43,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario44',2000.00,44,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario45',2000.00,45,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario46',2000.00,46,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario47',2000.00,47,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario48',2000.00,48,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario49',2000.00,49,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario50',2000.00,50,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario51',2000.00,51,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario52',2000.00,52,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario53',2000.00,53,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario54',2000.00,54,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario55',2000.00,55,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario56',2000.00,56,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario57',2000.00,57,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario58',2000.00,58,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario59',2000.00,59,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario60',2000.00,60,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario61',2000.00,61,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario62',2000.00,62,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario63',2000.00,63,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario64',2000.00,64,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario65',2000.00,65,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario66',2000.00,66,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario67',2000.00,67,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario68',2000.00,68,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario69',2000.00,69,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario70',2000.00,70,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario71',2000.00,71,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario72',2000.00,72,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario73',2000.00,73,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario74',2000.00,74,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario75',2000.00,75,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario76',2000.00,76,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario77',2000.00,77,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario78',2000.00,78,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario79',2000.00,79,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario80',2000.00,80,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario81',2000.00,81,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario82',2000.00,82,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario83',2000.00,83,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario84',2000.00,84,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario85',2000.00,85,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario86',2000.00,86,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario87',2000.00,87,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario88',2000.00,88,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario89',2000.00,89,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario90',2000.00,90,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario91',2000.00,91,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario92',2000.00,92,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario93',2000.00,93,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario94',2000.00,94,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario95',2000.00,95,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario96',2000.00,96,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario97',2000.00,97,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario98',2000.00,98,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario99',2000.00,99,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] VALUES ('cartaoUsuario100',2000.00,100,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

--INSERTS CONTA
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario2',2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario3',3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario4',4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario5',5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario6',6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario7',7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario8',8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario9',9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario10',10,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario11',11,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario12',12,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario13',13,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario14',14,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario15',15,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario16',16,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario17',17,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario18',18,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario19',19,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario20',20,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario21',21,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario22',22,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario23',23,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario24',24,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario25',25,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario26',26,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario27',27,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario28',28,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario29',29,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario30',30,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario31',31,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario32',32,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario33',33,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario34',34,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario35',35,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario36',36,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario37',37,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario38',38,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario39',39,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario40',40,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario41',41,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario42',42,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario43',43,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario44',44,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario45',45,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario46',46,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario47',47,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario48',48,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario49',49,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario50',50,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario51',51,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario52',52,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario53',53,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario54',54,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario55',55,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario56',56,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario57',57,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario58',58,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario59',59,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario60',60,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario61',61,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario62',62,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario63',63,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario64',64,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario65',65,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario66',66,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario67',67,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario68',68,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario69',69,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario70',70,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario71',71,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario72',72,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario73',73,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario74',74,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario75',75,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario76',76,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario77',77,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario78',78,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario79',79,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario80',80,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario81',81,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario82',82,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario83',83,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario84',84,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario85',85,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario86',86,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario87',87,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario88',88,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario89',89,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario90',90,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario91',91,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario92',92,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario93',93,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario94',94,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario95',95,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario96',96,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario97',97,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario98',98,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario99',99,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Conta] VALUES ('contaUsuario100',100,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

--INSERTS LANCAMENTO CARTAO
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,1,'Despesa cartão titular',77.04 ,'2022-06-13',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,2,'Despesa cartão titular',66.63 ,'2022-09-19',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,3,'Despesa cartão titular',31.27 ,'2022-08-30',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,4,'Despesa cartão titular',66.76 ,'2022-08-18',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,5,'Despesa cartão titular',96.15 ,'2022-09-17',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,6,'Despesa cartão titular',79.21 ,'2022-08-18',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,7,'Despesa cartão titular',20.76 ,'2022-08-31',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(12,8,'Despesa cartão titular',16.07 ,'2022-09-17',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(13,9,'Despesa cartão titular',75.97 ,'2022-07-01',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,10,'Despesa cartão titular',95.43 ,'2022-08-05',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,11,'Despesa cartão titular',81.59 ,'2022-07-19',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,12,'Despesa cartão titular',93.48 ,'2022-07-31',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,13,'Despesa cartão titular',51.67 ,'2022-07-09',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,14,'Despesa cartão titular',82.23 ,'2022-07-22',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,15,'Despesa cartão titular',96.32 ,'2022-08-05',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,16,'Despesa cartão titular',90.83 ,'2022-09-06',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(12,17,'Despesa cartão titular',56.06 ,'2022-07-20',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(13,18,'Despesa cartão titular',79.70 ,'2022-06-28',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,19,'Despesa cartão titular',34.65 ,'2022-07-03',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,20,'Despesa cartão titular',51.76 ,'2022-09-18',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,21,'Despesa cartão titular',19.70 ,'2022-09-17',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,22,'Despesa cartão titular',45.51 ,'2022-08-28',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,23,'Despesa cartão titular',95.19 ,'2022-08-12',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,24,'Despesa cartão titular',49.09 ,'2022-08-15',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,25,'Despesa cartão titular',86.30 ,'2022-08-07',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(12,26,'Despesa cartão titular',31.56 ,'2022-06-24',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(13,27,'Despesa cartão titular',77.49 ,'2022-09-07',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,28,'Despesa cartão titular',40.14 ,'2022-08-03',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,29,'Despesa cartão titular',57.23 ,'2022-07-20',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,30,'Despesa cartão titular',36.78 ,'2022-09-18',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,31,'Despesa cartão titular',28.98 ,'2022-08-12',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,32,'Despesa cartão titular',36.61 ,'2022-08-01',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,33,'Despesa cartão titular',70.65 ,'2022-09-07',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,34,'Despesa cartão titular',85.04 ,'2022-08-27',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(12,35,'Despesa cartão titular',62.36 ,'2022-09-03',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(13,36,'Despesa cartão titular',38.66 ,'2022-08-22',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,37,'Despesa cartão titular',68.98 ,'2022-07-27',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,38,'Despesa cartão titular',38.83 ,'2022-08-03',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,39,'Despesa cartão titular',53.47 ,'2022-07-01',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,40,'Despesa cartão titular',76.20 ,'2022-07-10',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,41,'Despesa cartão titular',8.04 ,'2022-07-05',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,42,'Despesa cartão titular',45.58 ,'2022-08-07',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,43,'Despesa cartão titular',56.50 ,'2022-06-24',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(12,44,'Despesa cartão titular',38.44 ,'2022-08-12',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(13,45,'Despesa cartão titular',84.73 ,'2022-07-26',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,46,'Despesa cartão titular',83.17 ,'2022-08-27',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,47,'Despesa cartão titular',67.55 ,'2022-09-02',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,48,'Despesa cartão titular',20.31 ,'2022-08-23',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,49,'Despesa cartão titular',58.37 ,'2022-09-07',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,50,'Despesa cartão titular',88.39 ,'2022-06-13',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,51,'Despesa cartão titular',5.97 ,'2022-09-17',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,52,'Despesa cartão titular',33.70 ,'2022-08-05',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(12,53,'Despesa cartão titular',74.08 ,'2022-08-18',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(13,54,'Despesa cartão titular',81.38 ,'2022-06-21',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,55,'Despesa cartão titular',82.04 ,'2022-08-09',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,56,'Despesa cartão titular',67.45 ,'2022-09-17',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,57,'Despesa cartão titular',89.17 ,'2022-09-11',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,58,'Despesa cartão titular',78.24 ,'2022-09-12',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,59,'Despesa cartão titular',99.96 ,'2022-06-24',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,60,'Despesa cartão titular',31.01 ,'2022-08-19',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,61,'Despesa cartão titular',25.38 ,'2022-08-28',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(12,62,'Despesa cartão titular',66.42 ,'2022-07-31',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(13,63,'Despesa cartão titular',10.37 ,'2022-09-01',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,64,'Despesa cartão titular',95.32 ,'2022-07-04',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,65,'Despesa cartão titular',70.69 ,'2022-07-13',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,66,'Despesa cartão titular',72.74 ,'2022-09-11',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,67,'Despesa cartão titular',19.14 ,'2022-09-10',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,68,'Despesa cartão titular',37.86 ,'2022-07-12',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,69,'Despesa cartão titular',97.62 ,'2022-08-01',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,70,'Despesa cartão titular',48.29 ,'2022-08-10',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,71,'Despesa cartão titular',65.93 ,'2022-08-14',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,72,'Despesa cartão titular',64.75 ,'2022-09-10',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,73,'Despesa cartão titular',52.92 ,'2022-09-03',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,74,'Despesa cartão titular',58.56 ,'2022-07-13',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,75,'Despesa cartão titular',58.70 ,'2022-08-17',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(12,76,'Despesa cartão titular',91.53 ,'2022-09-18',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,77,'Despesa cartão titular',51.56 ,'2022-09-19',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,78,'Despesa cartão titular',31.21 ,'2022-08-30',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,79,'Despesa cartão titular',20.55 ,'2022-09-13',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,80,'Despesa cartão titular',73.75 ,'2022-07-05',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,81,'Despesa cartão titular',64.78 ,'2022-09-03',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,82,'Despesa cartão titular',2.40 ,'2022-08-14',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,83,'Despesa cartão titular',71.25 ,'2022-07-13',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(12,84,'Despesa cartão titular',4.72 ,'2022-08-25',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(13,85,'Despesa cartão titular',90.66 ,'2022-09-05',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,86,'Despesa cartão titular',55.93 ,'2022-09-01',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,87,'Despesa cartão titular',95.06 ,'2022-06-23',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,88,'Despesa cartão titular',14.70 ,'2022-08-16',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,89,'Despesa cartão titular',58.33 ,'2022-07-28',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,90,'Despesa cartão titular',40.68 ,'2022-08-06',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,91,'Despesa cartão titular',59.38 ,'2022-06-20',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,92,'Despesa cartão titular',29.46 ,'2022-09-19',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(1,93,'Despesa cartão titular',98.27 ,'2022-06-20',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(6,94,'Despesa cartão titular',53.72 ,'2022-08-21',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(7,95,'Despesa cartão titular',29.38 ,'2022-08-18',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(8,96,'Despesa cartão titular',76.75 ,'2022-07-09',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(9,97,'Despesa cartão titular',76.57 ,'2022-06-29',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(10,98,'Despesa cartão titular',22.92 ,'2022-08-20',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosCartao] VALUES(11,99,'Despesa cartão titular',17.62 ,'2022-08-04',1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')

--INSERTS LANCAMENTOSCONTA
INSERT INTO [dbo].[LancamentosConta] VALUES(1,1,1,'Descricao Lançamento',77.04 ,77.04 ,'2022-06-13','2022-06-13','http://www.link.com.br',0,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,6,2,'Descricao Lançamento',66.63 ,66.63 ,'2022-09-19','2022-09-19','http://www.link.com.br',0,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,3,'Descricao Lançamento',31.27 ,31.27 ,'2022-08-30','2022-08-30','http://www.link.com.br',0,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,4,'Descricao Lançamento',66.76 ,66.76 ,'2022-08-18','2022-08-18','http://www.link.com.br',1,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,5,'Descricao Lançamento',96.15 ,96.15 ,'2022-09-17','2022-09-17','http://www.link.com.br',0,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,10,6,'Descricao Lançamento',79.21 ,79.21 ,'2022-08-18','2022-08-18','http://www.link.com.br',1,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,7,'Descricao Lançamento',20.76 ,20.76 ,'2022-08-31','2022-08-31','http://www.link.com.br',0,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,12,8,'Descricao Lançamento',16.07 ,16.07 ,'2022-09-17','2022-09-17','http://www.link.com.br',1,0,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,13,9,'Descricao Lançamento',75.97 ,75.97 ,'2022-07-01','2022-07-01','http://www.link.com.br',1,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,1,10,'Descricao Lançamento',95.43 ,95.43 ,'2022-08-05','2022-08-05','http://www.link.com.br',1,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,6,11,'Descricao Lançamento',81.59 ,81.59 ,'2022-07-19','2022-07-19','http://www.link.com.br',0,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,12,'Descricao Lançamento',93.48 ,93.48 ,'2022-07-31','2022-07-31','http://www.link.com.br',0,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,13,'Descricao Lançamento',51.67 ,51.67 ,'2022-07-09','2022-07-09','http://www.link.com.br',0,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,14,'Descricao Lançamento',82.23 ,82.23 ,'2022-07-22','2022-07-22','http://www.link.com.br',0,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,10,15,'Descricao Lançamento',96.32 ,96.32 ,'2022-08-05','2022-08-05','http://www.link.com.br',1,0,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,16,'Descricao Lançamento',90.83 ,90.83 ,'2022-09-06','2022-09-06','http://www.link.com.br',0,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,12,17,'Descricao Lançamento',56.06 ,56.06 ,'2022-07-20','2022-07-20','http://www.link.com.br',1,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,13,18,'Descricao Lançamento',79.70 ,79.70 ,'2022-06-28','2022-06-28','http://www.link.com.br',0,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,1,19,'Descricao Lançamento',34.65 ,34.65 ,'2022-07-03','2022-07-03','http://www.link.com.br',1,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,6,20,'Descricao Lançamento',51.76 ,51.76 ,'2022-09-18','2022-09-18','http://www.link.com.br',1,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,21,'Descricao Lançamento',19.70 ,19.70 ,'2022-09-17','2022-09-17','http://www.link.com.br',1,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,22,'Descricao Lançamento',45.51 ,45.51 ,'2022-08-28','2022-08-28','http://www.link.com.br',0,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,23,'Descricao Lançamento',95.19 ,95.19 ,'2022-08-12','2022-08-12','http://www.link.com.br',0,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,10,24,'Descricao Lançamento',49.09 ,49.09 ,'2022-08-15','2022-08-15','http://www.link.com.br',0,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,25,'Descricao Lançamento',86.30 ,86.30 ,'2022-08-07','2022-08-07','http://www.link.com.br',0,0,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,12,26,'Descricao Lançamento',31.56 ,31.56 ,'2022-06-24','2022-06-24','http://www.link.com.br',0,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,13,27,'Descricao Lançamento',77.49 ,77.49 ,'2022-09-07','2022-09-07','http://www.link.com.br',1,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,1,28,'Descricao Lançamento',40.14 ,40.14 ,'2022-08-03','2022-08-03','http://www.link.com.br',0,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,6,29,'Descricao Lançamento',57.23 ,57.23 ,'2022-07-20','2022-07-20','http://www.link.com.br',1,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,30,'Descricao Lançamento',36.78 ,36.78 ,'2022-09-18','2022-09-18','http://www.link.com.br',0,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,31,'Descricao Lançamento',28.98 ,28.98 ,'2022-08-12','2022-08-12','http://www.link.com.br',1,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,32,'Descricao Lançamento',36.61 ,36.61 ,'2022-08-01','2022-08-01','http://www.link.com.br',1,0,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,10,33,'Descricao Lançamento',70.65 ,70.65 ,'2022-09-07','2022-09-07','http://www.link.com.br',1,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,34,'Descricao Lançamento',85.04 ,85.04 ,'2022-08-27','2022-08-27','http://www.link.com.br',0,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,12,35,'Descricao Lançamento',62.36 ,62.36 ,'2022-09-03','2022-09-03','http://www.link.com.br',0,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,13,36,'Descricao Lançamento',38.66 ,38.66 ,'2022-08-22','2022-08-22','http://www.link.com.br',0,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,1,37,'Descricao Lançamento',68.98 ,68.98 ,'2022-07-27','2022-07-27','http://www.link.com.br',0,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,6,38,'Descricao Lançamento',38.83 ,38.83 ,'2022-08-03','2022-08-03','http://www.link.com.br',0,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,39,'Descricao Lançamento',53.47 ,53.47 ,'2022-07-01','2022-07-01','http://www.link.com.br',1,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,40,'Descricao Lançamento',76.20 ,76.20 ,'2022-07-10','2022-07-10','http://www.link.com.br',0,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,41,'Descricao Lançamento',8.04 ,8.04 ,'2022-07-05','2022-07-05','http://www.link.com.br',1,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,10,42,'Descricao Lançamento',45.58 ,45.58 ,'2022-08-07','2022-08-07','http://www.link.com.br',0,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,43,'Descricao Lançamento',56.50 ,56.50 ,'2022-06-24','2022-06-24','http://www.link.com.br',1,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,12,44,'Descricao Lançamento',38.44 ,38.44 ,'2022-08-12','2022-08-12','http://www.link.com.br',1,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,13,45,'Descricao Lançamento',84.73 ,84.73 ,'2022-07-26','2022-07-26','http://www.link.com.br',1,0,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,1,46,'Descricao Lançamento',83.17 ,83.17 ,'2022-08-27','2022-08-27','http://www.link.com.br',0,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,6,47,'Descricao Lançamento',67.55 ,67.55 ,'2022-09-02','2022-09-02','http://www.link.com.br',0,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,48,'Descricao Lançamento',20.31 ,20.31 ,'2022-08-23','2022-08-23','http://www.link.com.br',0,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,49,'Descricao Lançamento',58.37 ,58.37 ,'2022-09-07','2022-09-07','http://www.link.com.br',0,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,50,'Descricao Lançamento',88.39 ,88.39 ,'2022-06-13','2022-06-13','http://www.link.com.br',0,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,10,51,'Descricao Lançamento',5.97 ,5.97 ,'2022-09-17','2022-09-17','http://www.link.com.br',1,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,52,'Descricao Lançamento',33.70 ,33.70 ,'2022-08-05','2022-08-05','http://www.link.com.br',0,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,12,53,'Descricao Lançamento',74.08 ,74.08 ,'2022-08-18','2022-08-18','http://www.link.com.br',1,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,13,54,'Descricao Lançamento',81.38 ,81.38 ,'2022-06-21','2022-06-21','http://www.link.com.br',0,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,1,55,'Descricao Lançamento',82.04 ,82.04 ,'2022-08-09','2022-08-09','http://www.link.com.br',1,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,6,56,'Descricao Lançamento',67.45 ,67.45 ,'2022-09-17','2022-09-17','http://www.link.com.br',1,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,57,'Descricao Lançamento',89.17 ,89.17 ,'2022-09-11','2022-09-11','http://www.link.com.br',1,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,58,'Descricao Lançamento',78.24 ,78.24 ,'2022-09-12','2022-09-12','http://www.link.com.br',0,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,59,'Descricao Lançamento',99.96 ,99.96 ,'2022-06-24','2022-06-24','http://www.link.com.br',0,0,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,10,60,'Descricao Lançamento',31.01 ,31.01 ,'2022-08-19','2022-08-19','http://www.link.com.br',0,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,61,'Descricao Lançamento',25.38 ,25.38 ,'2022-08-28','2022-08-28','http://www.link.com.br',0,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,12,62,'Descricao Lançamento',66.42 ,66.42 ,'2022-07-31','2022-07-31','http://www.link.com.br',0,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,13,63,'Descricao Lançamento',10.37 ,10.37 ,'2022-09-01','2022-09-01','http://www.link.com.br',1,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,1,64,'Descricao Lançamento',95.32 ,95.32 ,'2022-07-04','2022-07-04','http://www.link.com.br',0,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,6,65,'Descricao Lançamento',70.69 ,70.69 ,'2022-07-13','2022-07-13','http://www.link.com.br',1,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,66,'Descricao Lançamento',72.74 ,72.74 ,'2022-09-11','2022-09-11','http://www.link.com.br',0,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,67,'Descricao Lançamento',19.14 ,19.14 ,'2022-09-10','2022-09-10','http://www.link.com.br',1,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,68,'Descricao Lançamento',37.86 ,37.86 ,'2022-07-12','2022-07-12','http://www.link.com.br',1,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,1,69,'Descricao Lançamento',97.62 ,97.62 ,'2022-08-01','2022-08-01','http://www.link.com.br',1,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,6,70,'Descricao Lançamento',48.29 ,48.29 ,'2022-08-10','2022-08-10','http://www.link.com.br',0,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,71,'Descricao Lançamento',65.93 ,65.93 ,'2022-08-14','2022-08-14','http://www.link.com.br',0,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,72,'Descricao Lançamento',64.75 ,64.75 ,'2022-09-10','2022-09-10','http://www.link.com.br',0,0,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,9,73,'Descricao Lançamento',52.92 ,52.92 ,'2022-09-03','2022-09-03','http://www.link.com.br',0,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,10,74,'Descricao Lançamento',58.56 ,58.56 ,'2022-07-13','2022-07-13','http://www.link.com.br',1,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,75,'Descricao Lançamento',58.70 ,58.70 ,'2022-08-17','2022-08-17','http://www.link.com.br',0,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,12,76,'Descricao Lançamento',91.53 ,91.53 ,'2022-09-18','2022-09-18','http://www.link.com.br',1,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,1,77,'Descricao Lançamento',51.56 ,51.56 ,'2022-09-19','2022-09-19','http://www.link.com.br',0,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,6,78,'Descricao Lançamento',31.21 ,31.21 ,'2022-08-30','2022-08-30','http://www.link.com.br',1,5,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,79,'Descricao Lançamento',20.55 ,20.55 ,'2022-09-13','2022-09-13','http://www.link.com.br',1,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,8,80,'Descricao Lançamento',73.75 ,73.75 ,'2022-07-05','2022-07-05','http://www.link.com.br',1,3,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,81,'Descricao Lançamento',64.78 ,64.78 ,'2022-09-03','2022-09-03','http://www.link.com.br',0,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,10,82,'Descricao Lançamento',2.40 ,2.40 ,'2022-08-14','2022-08-14','http://www.link.com.br',0,6,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,83,'Descricao Lançamento',71.25 ,71.25 ,'2022-07-13','2022-07-13','http://www.link.com.br',0,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,12,84,'Descricao Lançamento',4.72 ,4.72 ,'2022-08-25','2022-08-25','http://www.link.com.br',0,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,13,85,'Descricao Lançamento',90.66 ,90.66 ,'2022-09-05','2022-09-05','http://www.link.com.br',0,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,1,86,'Descricao Lançamento',55.93 ,55.93 ,'2022-09-01','2022-09-01','http://www.link.com.br',0,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,6,87,'Descricao Lançamento',95.06 ,95.06 ,'2022-06-23','2022-06-23','http://www.link.com.br',1,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,7,88,'Descricao Lançamento',14.70 ,14.70 ,'2022-08-16','2022-08-16','http://www.link.com.br',0,7,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,8,89,'Descricao Lançamento',58.33 ,58.33 ,'2022-07-28','2022-07-28','http://www.link.com.br',1,1,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,9,90,'Descricao Lançamento',40.68 ,40.68 ,'2022-08-06','2022-08-06','http://www.link.com.br',0,8,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,10,91,'Descricao Lançamento',59.38 ,59.38 ,'2022-06-20','2022-06-20','http://www.link.com.br',1,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,11,92,'Descricao Lançamento',29.46 ,29.46 ,'2022-09-19','2022-09-19','http://www.link.com.br',1,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,1,93,'Descricao Lançamento',98.27 ,98.27 ,'2022-06-20','2022-06-20','http://www.link.com.br',1,9,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,6,94,'Descricao Lançamento',53.72 ,53.72 ,'2022-08-21','2022-08-21','http://www.link.com.br',0,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,7,95,'Descricao Lançamento',29.38 ,29.38 ,'2022-08-18','2022-08-18','http://www.link.com.br',0,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,8,96,'Descricao Lançamento',76.75 ,76.75 ,'2022-07-09','2022-07-09','http://www.link.com.br',0,0,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,9,97,'Descricao Lançamento',76.57 ,76.57 ,'2022-06-29','2022-06-29','http://www.link.com.br',0,2,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(1,10,98,'Descricao Lançamento',22.92 ,22.92 ,'2022-08-20','2022-08-20','http://www.link.com.br',1,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[LancamentosConta] VALUES(2,11,99,'Descricao Lançamento',17.62 ,17.62 ,'2022-08-04','2022-08-04','http://www.link.com.br',1,4,1,SYSDATETIME(),SYSDATETIME(),'carloswagner','carloswagner')
