USE ControleFinanceiro

BEGIN TRANSACTION

--INSERTS CLIENTE E CREDENCIAL

INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Cecília da Costa','ceciliacosta@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('ceciliacosta' ,'5e38d188d29595e5f52f61eee87b27b9',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Francisco da Rosa','chicorosa@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('chicorosa' ,'df5b79a7378153114df8b8660b6e5277',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Catarina Rodrigues','catarinarodrigues@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('catarinarodrigues' ,'2f1a129d63b6348a3205cc8036d28eee',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Enzo Gabriel Nunes','enzonunes@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('enzonunes' ,'2b7d4aecc27254139ead9c838921344a',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maria Cecília Cardoso','mahcardoso@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mahcardoso' ,'88196f83690850a9fdbd4e72f3878b3e',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Alexandre Farias','alexfarias@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('alexfarias' ,'537efb4a599235d2570e86549bd19577',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Esther Alves','estheralves@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('estheralves' ,'0645892174b60a51784b45fa015548c3',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Catarina Silveira','catarinasilveira@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('catarinasilveira' ,'7eafcb2253ffbf8c7a567b55cd603d49',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Davi Lucca da Costa','davicosta@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('davicosta' ,'474796ac752a6206caf73999e03d6756',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Pietro Ribeiro','pietroribeiro@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('pietroribeiro' ,'2806bf5393acf2f259ce4c17d9b2958c',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Enzo Gabriel Fogaça','enzofogaça@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('enzofogaça' ,'ca5114c539e80c954ab6a4e674d66582',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Marina Porto','marinaporto@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marinaporto' ,'4f3e5ccba4198959b4f905f5e23d39f5',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Letícia Freitas','leiticiafreitas@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('leiticiafreitas' ,'749afe7b36154fb0ef394d4f6a337bf9',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Lavínia da Costa','laviniacosta@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('laviniacosta' ,'bbdb746a37dd094638a886e329762fce',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Paulo Viana','pauloviana@email.com',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('pauloviana' ,'a62d43c1207c4a8d297487408e2d7055',Scope_identity(),1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('João Lucas Dias','joaodias@email.com',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joaodias' ,'d89a6f89d84258aa7e83db0413bf1409',Scope_identity(),1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Julia Dias','juliadias@email.com',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('juliadias' ,'5bbdcb81245e75ed1ffcb457efee0053',Scope_identity(),1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luiz Felipe da Rocha','luizrocha@email.com',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luizrocha' ,'f16937f1c88c19f697b1135a5f7f387f',Scope_identity(),1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Theo Duarte','theoduarte@email.com',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('theoduarte' ,'e656947143941e9d621ccf6acf4af9df',Scope_identity(),1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vitor Gabriel Pinto','vitorgabriel@email.com',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('vitorgabriel' ,'61dd30595c0220161f9f1146471e986a',Scope_identity(),1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Benjamin Fogaça','benjaminfogaca@email.com',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('benjaminfogaca' ,'e2c9139416dfee75993a40374d70c7c9',Scope_identity(),1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Lavínia Cunha','laviniacunha@email.com',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('laviniacunha' ,'ca970a5f61ec27796b3b8cff58822e5c',Scope_identity(),1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Renan Carvalho','renancarvalho@email.com',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('renancarvalho' ,'835da784b104c7e2b7c6b3c3290b9a44',Scope_identity(),1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Noah Silveira','noahsilveira@email.com',1,'2022-06-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('noahsilveira' ,'8daa121fa8a984ba56873158d2cdad51',Scope_identity(),1,'2022-06-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Anthony Araújo','anthonyaraujo@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anthonyaraujo' ,'508ba0c45594449a9ee8ed659e04a7f8',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Lívia Campos','analiviacampos@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('analiviacampos' ,'fb2dc530e17dc04bd19da70369cd9c42',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Leonardo Barros','leonardobarros@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('leonardobarros' ,'7a36cf6a3c956e7870782dddf9a2de48',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luiz Henrique Correia','luizcorrea@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luizcorrea' ,'c7430e135c3542cff8a0c5c8921633f1',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Davi Lucca da Cunha','davilucca@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('davilucca' ,'f0a5e1969ef7788d75931afb923d8e16',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vinicius Porto','viniporto@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('viniporto' ,'f9af9fefaffcfadf5af1a7c33e09729a',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Davi Luiz Lima','davilima@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('davilima' ,'31737ed808eafa3f0708ea403f612353',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Stephany das Neves','stehneves@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('stehneves' ,'bcd5de8d9bd20bf1d6066f29b76aa60b',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Alana Cunha','alanacunha@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('alanacunha' ,'363477d640bd2e3a6afd6694f0febcf9',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Lívia Azevedo','analiviaazevedo@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('analiviaazevedo' ,'4f0d353cd8ce59b7c0e4c86b1c255a0d',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Emanuelly Teixeira','manuteixeira@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('manuteixeira' ,'5305b14c3545308945c8d5715e3f9047',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Isabella Castro','isabellacastro@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('isabellacastro' ,'65a4a1e76e4f530b6f5ea73a55fc4acc',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Fernando Rocha','fernandorocha@email.com',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('fernandorocha' ,'152e23bf9d0a9b8c3776f92ffe71ea6f',Scope_identity(),1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maria Eduarda Costa','maducosta@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('maducosta' ,'0a0917aca879375e25d9cef1c18e7c71',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Laura Dias','lauradias@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lauradias' ,'153db422cbc1ee64ceb3c74c79e6663c',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Marcelo Campos','marcelocampos@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marcelocampos' ,'2a6ad9904ad232fb8d8edb43ada92d46',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Sophia Moura','anasofhiamoura@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anasofhiamoura' ,'b41f9886b804defbffade9259db9c372',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luiza Costa','luizacosta@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luizacosta' ,'f910031a1941a43fc146c95cb8302bfd',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Pedro Fernandes','pedrofernandes@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('pedrofernandes' ,'a5d8379cbed93c70db448c1369368d1c',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Laura Souza','laurasouza@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('laurasouza' ,'6b9e5b6bd55c8dd7e27cdbdd34247cae',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Thomas Monteiro','thomasmonteiro@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('thomasmonteiro' ,'b785026b8606403222812df6a1cf2022',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maria Vitória Costela','vihcostela@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('vihcostela' ,'9d619f41e4429379868d0369e95768ca',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Alana Almeida','alanaalmeida@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('alanaalmeida' ,'5d9a5be5262dd0184bbce5285ae4d833',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Laura Nascimento','lauranascimento@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lauranascimento' ,'4e6758b8cd240f7fa2faf40110aa3781',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Arthur Vieira','arthurvieira@email.com',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('arthurvieira' ,'46139102c17e05e876e6c8b154ff3248',Scope_identity(),1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Teixeira','anateixeira@email.com',1,'2022-06-06',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anateixeira' ,'1b3adb32da5100e06a8ab2de6af1acb6',Scope_identity(),1,'2022-06-06',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Kamilly Gomes','kamullygomes@email.com',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('kamullygomes' ,'3ddc41eae71c2bdd7c35209f4025fcae',Scope_identity(),1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Anthony Farias','anthonyFarias@email.com',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anthonyFarias' ,'a970282cf01cce70b2965e0e6da05ee5',Scope_identity(),1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luiz Henrique Caldeira','luizcaldeira@email.com',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luizcaldeira' ,'675c6cded945f5e4d5214381d313be29',Scope_identity(),1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Laura da Costa','analauracosta@email.com',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('analauracosta' ,'19e33b992b96a92b9318006896d407e4',Scope_identity(),1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('André Pinto','andrepinto@email.com',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('andrepinto' ,'6425fee2b8d4e653fd6727bdf51bfcac',Scope_identity(),1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Letícia das Neves','leticianeves@email.com',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('leticianeves' ,'69d6613434d179c657061669626affa5',Scope_identity(),1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Isabelly Carvalho','isabellycarvalho@email.com',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('isabellycarvalho' ,'99680378b0844cb8a90cc9d5a605420c',Scope_identity(),1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('João Pedro Alves','joaopedroalves@email.com',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joaopedroalves' ,'fd0441a0cdc4d8f6986aac2ced07780f',Scope_identity(),1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Cauê Pinto','cauepinto@email.com',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('cauepinto' ,'617d1b4cc9fbb761c0b3c90666212938',Scope_identity(),1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Eloah Castro','eloahcastro@email.com',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('eloahcastro' ,'9f0c669601bfc935a183934d83b0c626',Scope_identity(),1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Alice Souza','alicesouza@email.com',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('alicesouza' ,'9baa76b675704495e8f8b378fb5ad89e',Scope_identity(),1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vicente Mendes','vicentemendes@email.com',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('vicentemendes' ,'db949e8769643235af6e91e47153dce1',Scope_identity(),1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Laura Jesus','laurajesus@email.com',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('laurajesus' ,'df08fa0cec5ee54bd0cc01c2d4963ce0',Scope_identity(),1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Davi Lucas Vieira','davilucas@email.com',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('davilucas' ,'1c3461699476d0738f53c8a1710fcf88',Scope_identity(),1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Letícia Pires','leticiapires@email.com',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('leticiapires' ,'d526ca0e1782fee3acbb513a3b8c3c2b',Scope_identity(),1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Laís Martins','laismartins@email.com',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('laismartins' ,'1a0c4e51a0ab6b47466b68f813b05a3e',Scope_identity(),1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Locar Auto Locações de Automóveis ME','locarauto@email.com',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('locarauto' ,'52e7c8907b14af009af9e760368a2c28',Scope_identity(),1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Comidinhas Restaurante Ltda','comidinhas@email.com',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('comidinhas' ,'82a9f4198ad6f2a69d7c0b358c7aef06',Scope_identity(),1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('To Indo Mundanças Ltda','toindomudancas@email.com',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('toindomudancas' ,'ec6b2ba3242f7cf47f545cfaf0935c11',Scope_identity(),1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Comunica Telecom ME','comunica@email.com',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('comunica' ,'d9f480d485f52e6ba4010b98557e4f68',Scope_identity(),1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Festinha Buffet Ltda','festinha@email.com',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('festinha' ,'39afcc870f3580c0962c28ddb5ac645b',Scope_identity(),1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Chapadão Adega ME','chapadao@email.com',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('chapadao' ,'7c0a5f33ec422742a158cc3b7e06d214',Scope_identity(),1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Rapidinho Entregas Expressas Ltda','rapidinhoentregas@email.com',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('rapidinhoentregas' ,'efc09832d0825629339cf25546ffe6a0',Scope_identity(),1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Green Alimentos Ltda','greenalimentos@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('greenalimentos' ,'9b764ec0cb06ab89f888ad76fbf89367',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Litros Comercio de Bebidas ME','litros@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('litros' ,'d726b93dc80e01e6b7e58cc9929b846a',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Thomas Porto Eletrônica ME ','thomasportoeletronica@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('thomasportoeletronica' ,'0d151ddb8cce788cd7790a58c0272edd',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Agatha Marcenaria ME','agathamarcenaria@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('agathamarcenaria' ,'a8820a0e922f14dd181275880fb05b73',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Sport Academia Ltda','sportsacademia@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('sportsacademia' ,'adb1a54aaddf38d5c178b8f1963e7ab5',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Lorenzo Pizzaria ME','lorenzopizzaria@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lorenzopizzaria' ,'9500f46b30e46d66b111222a7370aff3',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Eduarda Vieira Joalheria Ltda','dudajoalheria@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('dudajoalheria' ,'0e03d66bbdb40536844b7a86fd968970',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Alana Almeida Advocacia ME','alanaalmeidaadvocacia@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('alanaalmeidaadvocacia' ,'b591fd17a0154a2232cd1dc5ff78e09d',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Click  Filmagens Ltda','clickfilmagens@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('clickfilmagens' ,'b43d51ec3a957fe01a85719bf46b81f2',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Cards Gráfica ME','cardsgrafica@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('cardsgrafica' ,'a41c78683273094defe1fa02e47be966',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Destaque  Publicidade e Propaganda Ltda','destaquepublicidade@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('destaquepublicidade' ,'0c4271dfbae5c59bdf86980e2e896ad3',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Padoca Padaria ME','padoca@email.com',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('padoca' ,'381032113bad7747274e2702ddfcb055',Scope_identity(),1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Cash Financeira ME','cashfinanceira@email.com',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('cashfinanceira' ,'ab704e96ba6a078daaa2ba00525af8e0',Scope_identity(),1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maderia Marcenaria Ltda','madeiramarcenaria@email.com',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('madeiramarcenaria' ,'a27e624a41c427d9ea3c8ef0e33c3b36',Scope_identity(),1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Gulosão Doces & Salgados ME','gulosao@email.com',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('gulosao' ,'352f2b6e9d10c926a4e0035e770a690e',Scope_identity(),1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Remove Entulhos Ltda','removeentulhos@email.com',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('removeentulhos' ,'7c615b5dfe40b6dcba4be60b4a61f2a1',Scope_identity(),1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Continhas Contabilidade ME','continhas@email.com',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('continhas' ,'9ff88b0fbd011986b307fb1a19f9015f',Scope_identity(),1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vrumm Transportes ME','vrumm@email.com',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('vrumm' ,'7cacf9da013f885f1cd8d9cb9291b2da',Scope_identity(),1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Cheirosinho Limpeza Ltda','cheirosinho@email.com',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('cheirosinho' ,'d866ae1c910803d1e2a5ef95ef079f44',Scope_identity(),1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Good Look Fotografias ME','goodlook@email.com',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('goodlook' ,'d3a42b992efda625ea23e1621c29d7a2',Scope_identity(),1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Forte Construções ME','forteconstrucoes@email.com',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('forteconstrucoes' ,'27c701f48c6d6945db07dafeb296a951',Scope_identity(),1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Roupas Limpas Lavanderia ME','roupaslimpas@email.com',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('roupaslimpas' ,'93255fe7d33e3a54decad8ab4dda59ec',Scope_identity(),1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Bar Bebedeira ME','barbebedeira@email.com',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('barbebedeira' ,'e27126221115422c9f534f2f66d86adc',Scope_identity(),1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Suits Assessoria Jurídica Ltda','suitsassessoria@email.com',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('suitsassessoria' ,'affff8767b199a1daf38ed7034b775f3',Scope_identity(),1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('XingLing Produtos Importados Ltda','xingling@email.com',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('xingling' ,'9ae50103f60647d78e726b3f372a19bb',Scope_identity(),1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Chewie PetShop ','chewiepetshop@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('chewiepetshop' ,'21eee89ab04284470afb489d52bdc820',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Millenium Transportes S.A','millenium@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('millenium' ,'65c513fcd66d5cf77902ddcb28f62fed',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Bernardo Jesus','bernardojesus@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('bernardojesus','305c4135540361489714fc9f04f1744f',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Bernardo Silva','bernardosilva@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('bernardosilva','a9abdd055f09d2465ae58b23ce055b08',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luiz Felipe Mendes','luizfelipemendes@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luizfelipemendes','f53c74ca871fb6ddfdbb76cd523140db',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Pedro Lucas Nogueira','pedrolucasnogueira@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('pedrolucasnogueira','5127b62a56cfbe9298931eba110e9faa',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('João Guilherme da Mota','joãoguilhermedamota@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joãoguilhermedamota','0fa3bacf354d06cda62f196dbefe5711',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('João Pedro das Neves','joãopedrodasneves@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joãopedrodasneves','922e96bfb1cb21af2754e27a173b60c2',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Marcos Vinicius Melo','marcosviniciusmelo@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marcosviniciusmelo','3fb3b1a48fc836fbb7001478956e7dce',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Júlia Barbosa','júliabarbosa@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('júliabarbosa','913f5c68972024804e8ea70293f571dc',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Raquel Martins','raquelmartins@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('raquelmartins','5de3990fa501835b242abfd9d6dc0635',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Nicole da Paz','nicoledapaz@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('nicoledapaz','a7f7751e95e0632044e1c5b62361bf5d',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Bárbara Pinto','bárbarapinto@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('bárbarapinto','4457379f54dc670f20372ab8662b97d3',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Benício Jesus','beníciojesus@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('beníciojesus','25432af66d5d5e21f7c87020bfe58c4f',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Gabriela Alves','gabrielaalves@email.com',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('gabrielaalves','346e7e2bc066f1574ba342bf682dd611',Scope_identity(),1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Erick Viana','erickviana@email.com',1,'2022-06-18',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('erickviana','22f01f87eb396fdaf83d5a2f0dc402c0',Scope_identity(),1,'2022-06-18',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Erick Caldeira','erickcaldeira@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('erickcaldeira','84a9449d0386d4518ff87fa4ea187b0b',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Raul Mendes','raulmendes@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('raulmendes','ffb74ae9c20aebd4eb905de7fa7ecb5d',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Murilo Barros','murilobarros@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('murilobarros','a1dde5ed31ba85cbc3ff69d41bcc74dc',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Daniel Azevedo','danielazevedo@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('danielazevedo','18e9035ec47b8164501c07f5ca81213a',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Esther Pereira','estherpereira@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('estherpereira','36de9477bd8fd73091760694e69aad54',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Guilherme Novaes','guilhermenovaes@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('guilhermenovaes','8ba3f1543ab625eed716facc38e63f17',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Carolina Nogueira','carolinanogueira@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('carolinanogueira','c0da87ea5b23070141033b5301325b4f',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Marina da Costa','marinadacosta@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marinadacosta','718e1ec0e7c68e0287297927459f9fbc',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Eduardo Moreira','eduardomoreira@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('eduardomoreira','4ea8624ec8ca141ad818fc01dc8f2abb',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Beatriz Rodrigues','anabeatrizrodrigues@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anabeatrizrodrigues','ef65cdccf18dcbeb6cac3b5d0c8b0916',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luiz Henrique Duarte','luizhenriqueduarte@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luizhenriqueduarte','3ad210fb036ecb2d6db6acab58723340',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Lara Rodrigues','lararodrigues@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lararodrigues','a1b7cb9102b4dca7fb3c84ec77b2a3fb',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maria Luiza da Rocha','marialuizadarocha@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marialuizadarocha','220474847563223330c15dcfb5111be9',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Sarah da Paz','sarahdapaz@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('sarahdapaz','d2b4bf5499cde37bbd241c77a44010c4',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Marcela Barbosa','marcelabarbosa@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marcelabarbosa','9c030829c96ac1ec08aa9249e7c1f36d',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Alice Rodrigues','alicerodrigues@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('alicerodrigues','21f32c298a891c3c9d59833616647950',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Murilo Novaes','murilonovaes@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('murilonovaes','634cc675c69c31cedf4fa5950f5cd7a8',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Thales Viana','thalesviana@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('thalesviana','a9b67412bc7c5951ecbfe34bc2218cfa',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Lorenzo Costela','lorenzocostela@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lorenzocostela','98f0e8fbe24726f781db8e50718b635f',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Leandro Cunha','leandrocunha@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('leandrocunha','a1edc0adeb80ac44c5db15576ddec4f1',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Thiago Cunha','thiagocunha@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('thiagocunha','c21f1430493302ecf693587d79e1298b',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Lorena da Cruz','lorenadacruz@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lorenadacruz','43d9d926fbacb9ff7dd6d3e77a2b5687',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Evelyn Cardoso','evelyncardoso@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('evelyncardoso','8d387cc5b2564fcbaa7060d7b4a57f6e',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Beatriz da Luz','beatrizdaluz@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('beatrizdaluz','d7d60ab05259fe735f5126f3e5ff8f05',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Melissa Rocha','melissarocha@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('melissarocha','9b6045fef268dfb1833935cd48b42a0d',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Joana da Mata','joanadamata@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joanadamata','9bcaa997e9df38956a28f8f7bf2c1ca5',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Laís da Rocha','laísdarocha@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('laísdarocha','86767cff52c8d23eda14e70f02cb962c',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Marcos Vinicius Rocha','marcosviniciusrocha@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marcosviniciusrocha','7e3366c4600f1b01b83c04c78c42bba5',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Benício Jesus','beníciojesus@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('beníciojesus','25432af66d5d5e21f7c87020bfe58c4f',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Gabrielly Cavalcanti','gabriellycavalcanti@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('gabriellycavalcanti','a86ffd26dcf66c47f0b05ce1d2b2c1ef',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Cauê Novaes','cauênovaes@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('cauênovaes','af6365d8f6f83d3c8a953e0804b11b8f',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Laura da Rocha','lauradarocha@email.com',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lauradarocha','2f5e3b4b867155ade57e0a8a7e76d7b2',Scope_identity(),1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Diego Campos','diegocampos@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('diegocampos','dd52bd14b8ad1c55db79a8b81fc65d03',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Daniel Costa','danielcosta@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('danielcosta','543b48456d69f1e8ed605ceccb9c95a3',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Daniel Santos','danielsantos@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('danielsantos','bda06eb5073b66feb6ea9f47429d4cf5',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Juan Cavalcanti','juancavalcanti@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('juancavalcanti','81c6bd08113e3a5e442ae9f34fdf59d3',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Gabriel Almeida','gabrielalmeida@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('gabrielalmeida','1b501df5100d93f0325cb9d028be2ef5',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Igor Souza','igorsouza@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('igorsouza','1b80e61fe74219be335444a1aa5f1c84',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Elisa da Costa','elisadacosta@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('elisadacosta','e970b337075a50af1038b82f71762d27',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Carlos Eduardo da Luz','carloseduardodaluz@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('carloseduardodaluz','5fa0835f46a32f6d6ef61e3e685b47ec',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Caio Barbosa','caiobarbosa@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('caiobarbosa','4c70ef523ac778837c79e9b97ce4985b',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Leandro Monteiro','leandromonteiro@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('leandromonteiro','18ce8bf4c341b9a783a1a07b0872a112',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maitê Freitas','maitêfreitas@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('maitêfreitas','34a3ab09a9fd7f4e6802532cb8c42e7c',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Daniel Almeida','danielalmeida@email.com',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('danielalmeida','1bc36e6f361e355a098cc49e5fe6449a',Scope_identity(),1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Clara Pereira','clarapereira@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('clarapereira','6a159fc7f56ed196704296a8f48f13f2',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Vitória Campos','anavitóriacampos@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anavitóriacampos','e8b9635004eb43cd302ff13a3a912dce',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Júlia Nascimento','anajúlianascimento@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anajúlianascimento','2333fa6dcc52390187b4e1a9b613ab81',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Rebeca Pereira','rebecapereira@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('rebecapereira','af8e4ad38105b39eea4418bf0b53a74d',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vinicius da Mota','viniciusdamota@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('viniciusdamota','e609b006e1c7796a97382ef9ca47adec',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luigi da Costa','luigidacosta@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luigidacosta','4bfefec00a2ca2ccc47d0f22dce62005',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Emanuelly Cardoso','emanuellycardoso@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('emanuellycardoso','2d7342732eb610459ce75aab8f44e352',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maria Julia Pereira','mariajuliapereira@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mariajuliapereira','61086dd703b6abfc3e117c3b01e5f170',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maria Fernanda da Mota','mariafernandadamota@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mariafernandadamota','5a78995f856b3d4378c27f648ff919db',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Raul Rocha','raulrocha@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('raulrocha','c312354f8c6a82f1dd2ba18ac11a177c',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Sophie Correia','sophiecorreia@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('sophiecorreia','d704b0a8045f58ff22ed341b97a29c83',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Gabrielly Monteiro','gabriellymonteiro@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('gabriellymonteiro','f20e911e2cf3d3823a76d391872cbfaf',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Laura Gonçalves','lauragonçalves@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lauragonçalves','307fef3c4823f12d81639a623e0a533e',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Davi Novaes','davinovaes@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('davinovaes','02d855828b5b8c200bd83b6b873307f7',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Gabriel Teixeira','gabrielteixeira@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('gabrielteixeira','32bcf4230fea5c5c93bc745af1faee0c',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Enzo da Mota','enzodamota@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('enzodamota','377e59bf94483283387d27b29edaf3eb',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Gustavo Costa','gustavocosta@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('gustavocosta','c8507963c5762064572042db1611d70c',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Igor Farias','igorfarias@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('igorfarias','b053de0718308ddfc742cc8a2fb670a3',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Fernando Gomes','fernandogomes@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('fernandogomes','ab960a67acd18cdb04bb79e71c48f78a',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Isadora Rezende','isadorarezende@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('isadorarezende','9a59ed8837dc8c9e294ba89e6377216a',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Caio Carvalho','caiocarvalho@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('caiocarvalho','259319ebb599da58fe504c3a887ae47d',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Isadora Correia','isadoracorreia@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('isadoracorreia','4856e62454ae63910d39b84a39c7b99b',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Joaquim Cavalcanti','joaquimcavalcanti@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joaquimcavalcanti','09422903b117e4a5f8c8b40e3ac0d915',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Enrico Jesus','enricojesus@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('enricojesus','fa114410b6678fa94695cfada7eaf20d',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Beatriz Dias','beatrizdias@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('beatrizdias','ddb28bb9e0ea77080bc273cd4eaccdc0',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('João Vitor Moraes','joãovitormoraes@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joãovitormoraes','66747435dfb5d13760c6b8814efc601c',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Carlos Eduardo Nunes','carloseduardonunes@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('carloseduardonunes','6605fd6600931f16d0c9ceadf679f423',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vitor Barros','vitorbarros@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('vitorbarros','07944e15d4b4bdfff7b48116f7c70c75',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luiz Felipe Cardoso','luizfelipecardoso@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luizfelipecardoso','986496524b6a8d5087e085f73629e8eb',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Emilly Castro','emillycastro@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('emillycastro','bfefb06387d3736ca8f1542c6aecad89',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Leonardo Pereira','leonardopereira@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('leonardopereira','e32071e093d0e968731b76edecfbc034',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Isabel Porto','isabelporto@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('isabelporto','d2e930b18290b283da861432d5a42f0e',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Lorena Barbosa','lorenabarbosa@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lorenabarbosa','88554a74721dcb84e647f47960ed3ea2',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Emilly Teixeira','emillyteixeira@email.com',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('emillyteixeira','d12bba1e35115f6c5dfa32120e5d4bb6',Scope_identity(),1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Marina Monteiro','marinamonteiro@email.com',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marinamonteiro','ce6961ba5637a9fbb75ebec27c62c45e',Scope_identity(),1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luiz Fernando Mendes','luizfernandomendes@email.com',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luizfernandomendes','327d825c18ecca5c011fbcc0a57c53b0',Scope_identity(),1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Mirella Moreira','mirellamoreira@email.com',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mirellamoreira','8fc68f1d7930165e0a4063a8b9826690',Scope_identity(),1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Luiza da Rocha','analuizadarocha@email.com',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('analuizadarocha','1faf11a85a9bf5681d3d6bfe17ed3d2c',Scope_identity(),1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Luiz Otávio Moraes','luizotáviomoraes@email.com',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('luizotáviomoraes','5b6432112cc7a83ef0c6ca513a140084',Scope_identity(),1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Eduardo Ramos','eduardoramos@email.com',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('eduardoramos','d6b7b49c8ed453fe3eb189e192381062',Scope_identity(),1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Henrique Oliveira','henriqueoliveira@email.com',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('henriqueoliveira','7fd92597b8d1bc7ac7da81636eadfd19',Scope_identity(),1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Diogo Araújo','diogoaraújo@email.com',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('diogoaraújo','5c0b45c76b4fbd4923ca02d13b1fb7cd',Scope_identity(),1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Giovanna Souza','giovannasouza@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('giovannasouza','00824d80362ad760ed451f08801090ed',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Leonardo Souza','leonardosouza@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('leonardosouza','e8d1f2d0cd756a3dd9c106cd6bbca8de',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Bruna Monteiro','brunamonteiro@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('brunamonteiro','9ff665121f5af1ed8d5699ea062d9557',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vitor Hugo Pinto','vitorhugopinto@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('vitorhugopinto','61aefb896323d453448263b3f6116735',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maria Alice Jesus','mariaalicejesus@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mariaalicejesus','290eb1da3d52012cb01baabafe0b8b8b',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Agatha Gomes','agathagomes@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('agathagomes','1dbc5c752bb533921bce3d314ac9dfff',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Joana Gomes','joanagomes@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joanagomes','15888ca84e51daf3e3a0dc67ac7b39b1',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Agatha Santos','agathasantos@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('agathasantos','6483e0d1a9142f5b0ee194c5b0dedfc1',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Murilo Nunes','murilonunes@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('murilonunes','849fed45ea76a52720c2c2061c34a499',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Enzo Gabriel Duarte','enzogabrielduarte@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('enzogabrielduarte','55c62ef1a7bb652ca2790a19f2d6c507',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Marcos Vinicius Alves','marcosviniciusalves@email.com',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marcosviniciusalves','6c0a63407ddfe7b164039fbff92ecd19',Scope_identity(),1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Daniel Santos','danielsantos@email.com',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('danielsantos','bda06eb5073b66feb6ea9f47429d4cf5',Scope_identity(),1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maria Cecília Mendes','mariacecíliamendes@email.com',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mariacecíliamendes','4f6be40392f607dbf806e0838ab1aade',Scope_identity(),1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Evelyn Barbosa','evelynbarbosa@email.com',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('evelynbarbosa','717964ceab0feb516bd2a438c4fc3c91',Scope_identity(),1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Anthony Fernandes','anthonyfernandes@email.com',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anthonyfernandes','f5caa2c96fbc9e6b81b8ba8998a1efd1',Scope_identity(),1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Agatha Pires','agathapires@email.com',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('agathapires','4191db8c71d8a530c7407d70b448001a',Scope_identity(),1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Noah Sales','noahsales@email.com',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('noahsales','4a7b529af6929f21a0694162b5acb006',Scope_identity(),1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Pedro Lucas Araújo','pedrolucasaraújo@email.com',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('pedrolucasaraújo','ab08455cf52cf970c61c9e305a4e0ab9',Scope_identity(),1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Vitória Ferreira','anavitóriaferreira@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anavitóriaferreira','2b57b717d139dbf86dabb63f92933a00',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('João Felipe Nunes','joãofelipenunes@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joãofelipenunes','d390be2e98cb14c2e0c78eaaee6b4cfb',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('João Guilherme Silveira','joãoguilhermesilveira@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joãoguilhermesilveira','85237d184385220f46405727e9376ed9',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maria Vitória da Rocha','mariavitóriadarocha@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mariavitóriadarocha','7553142907e8b4160b2c7e9466cca8f9',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Davi Lucas Cavalcanti','davilucascavalcanti@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('davilucascavalcanti','bcb46a4a4454237779be926a3a9d083c',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Lucas Monteiro','lucasmonteiro@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lucasmonteiro','bd06293aa5bdaa60b224459136f8c0c7',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Noah Peixoto','noahpeixoto@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('noahpeixoto','4b6cffc767ea68fb1cad585a35f91434',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Luiza Correia','analuizacorreia@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('analuizacorreia','1c27b4f59e1e407ba9e72fb0f4d5906e',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vitor Gabriel Silva','vitorgabrielsilva@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('vitorgabrielsilva','399803712967ae907ed3c492db8882be',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Isabelly Gomes','isabellygomes@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('isabellygomes','90b1f9c44664ab58f37b91297642077e',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Otávio Nascimento','otávionascimento@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('otávionascimento','36a84944c815eb8f159877093abec4fc',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vitor Gabriel Vieira','vitorgabrielvieira@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('vitorgabrielvieira','4f8e43651af84aa5d68e1ee9dc31048d',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Thomas Araújo','thomasaraújo@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('thomasaraújo','7901d3909697e55a2da0fd2330dcbff7',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Emanuella Ferreira','emanuellaferreira@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('emanuellaferreira','e4a856013a8a735cce49fbca6c7178f5',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Igor Ramos','igorramos@email.com',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('igorramos','9ec604df2b208148e5bb0f08131974c1',Scope_identity(),1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Stephany Vieira','stephanyvieira@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('stephanyvieira','c87230f0a39565d6e6a716007e7675aa',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Laura Moreira','lauramoreira@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lauramoreira','bf6b7cfde1efc8cc81287f9c5e3626c8',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Raul Pereira','raulpereira@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('raulpereira','9f61e100aed21327a95a1fb441bb38a0',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Caroline Lima','carolinelima@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('carolinelima','ed5a7d8afeb9c1f18e528ca97569e3a8',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Sarah Aragão','saraharagão@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('saraharagão','e53d085cb045357045235a9d92577af2',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Lavínia Rocha','lavíniarocha@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('lavíniarocha','bcc59fa5ee4cccd7a3ecd6adfa4747b6',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Beatriz Moura','anabeatrizmoura@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('anabeatrizmoura','2e599f2116e55cd51236eabffd7217b5',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Pedro Henrique Pires','pedrohenriquepires@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('pedrohenriquepires','f94952ae21e11dbe10099a1dac3e9ef5',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Vitor Gabriel Cardoso','vitorgabrielcardoso@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('vitorgabrielcardoso','415aac23745a95b052fec67fa02ba304',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Breno Silveira','brenosilveira@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('brenosilveira','8dc9089d6f6aa945a9fcd8a08d244624',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Letícia da Rocha','letíciadarocha@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('letíciadarocha','4d99ecd2002bfb0e52e236a0899fa320',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Emanuelly Cardoso','emanuellycardoso@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('emanuellycardoso','2d7342732eb610459ce75aab8f44e352',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('João Lucas Peixoto','joãolucaspeixoto@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joãolucaspeixoto','3167eaa0c65231bc263f537ed30c4413',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Carolina Correia','carolinacorreia@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('carolinacorreia','cd30fb7827aba629e844e51499262fb1',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Stella da Cruz','stelladacruz@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('stelladacruz','de06a5a5c2716f2948932a50bcf6ee73',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Ana Laura Lopes','analauralopes@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('analauralopes','c3c4da1cc836215bd11bb17c8a363840',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Sophie Nunes','sophienunes@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('sophienunes','3036233deef0e6c4e009097e255e4a03',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Maurício Nakata Imobiliária Ltda','mauricionakataimobiliarialtda@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mauricionakataimobiliarialtda','ff0a41a28857dd3bddb64115d55c60d4',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Antenor Chagas Locação de Veículos','antenorchagaslocaçãodeveioculos@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('antenorchagaslocaçãodeveioculos','8281e263186fe7d16e77f5cd69f4f622',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Juliano Bezerra Restaurante Ltda','julianobezerrarestauranteltda@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('julianobezerrarestauranteltda','6e66d61895ff119bd89c0b08e7369b7d',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Sérgio Assis Transportes S.A','sergioassistransportes@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('sergioassistransportes','8b57fe0235baf9c3ee60758fe846c262',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Breno Kanashiro Telecomunicações Ltda','brenokanashirotelecomunicaçõesltda@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('brenokanashirotelecomunicaçõesltda','49d50da5e77bb15b035aa3e539ce2d94',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Fábio Câmara Buffet Ltda','fabiocâmarabuffetltda@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('fabiocâmarabuffetltda','7d8510a0acf7de7a816b54a8a64bdbcb',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Sílvio Flores Coimércio de Bebidas Ltda','siolvioflorescomerciodebebidasltda@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('siolvioflorescomerciodebebidasltda','ea45cf2062aa77a5dc872765da06679c',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Diego Medina Pizzaria ME','diegomedinapizzariame@email.com',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('diegomedinapizzariame','061982f04a57f4ef18625e82da48fece',Scope_identity(),1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Enrico Monteiro Alimentos Ltda','enricomonteiroalimentosltda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('enricomonteiroalimentosltda','1439c24621ca713df86352641de279e2',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Raul Moreira Joalheria Ltda','raulmoreirajoalherialtda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('raulmoreirajoalherialtda','c8ca7c5d05bdf0664d8183defacaf5e9',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Kléber Couto e Advogados Associados','klebercoutoeadvogadosassociados@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('klebercoutoeadvogadosassociados','4b681086606bd3b81a431496b1635141',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('José Pacheco Padaria Ltda','josepachecopadarialtda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('josepachecopadarialtda','8293f60450c302c4bd2063d174a6976f',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('César Paz Doces e Salgados ME','cesarpazdocesesalgadosme@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('cesarpazdocesesalgadosme','7f39a1b52f4e9315441526811cdf2d21',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Thiago Tavares Imobiliária Ltda','thiagotavaresimobiliarialtda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('thiagotavaresimobiliarialtda','9489a3ea7251f04ad39eea58a3ea392e',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Romeu Cruz Locação de Veículos','romeucruzlocaçãodeveioculos@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('romeucruzlocaçãodeveioculos','23b5d15a0f647dec6523abef46199350',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Mário Assunção Restaurante Ltda','marioassunçãorestauranteltda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marioassunçãorestauranteltda','8e46859d76eb2769b2db3d2df61e5267',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Davi Maldonado Transportes S.A','davimaldonadotransportes@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('davimaldonadotransportes','737aa5498340708d00b8692b148e233f',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Álvaro Carvalho Telecomunicações Ltda','alvarocarvalhotelecomunicaçõesltda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('alvarocarvalhotelecomunicaçõesltda','cbdfb9c4e235fd77b7e0f70e31a10d8e',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Pedro Peres Buffet Ltda','pedroperesbuffetltda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('pedroperesbuffetltda','86eefb452449b1a736c5afce8139a7f5',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Reginaldo Vidal Coimércio de Bebidas Ltda','reginaldovidalcoimerciodebebidasltda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('reginaldovidalcoimerciodebebidasltda','5970108965cad476b038c36a5361c521',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Manoel Nakata Pizzaria ME','manoelnakatapizzariame@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('manoelnakatapizzariame','8af526b0ea1d8d19fd7cf3be4080c268',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Murilo Gonçalves Alimentos Ltda','murilogonçalvesalimentosltda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('murilogonçalvesalimentosltda','6c0a4317bae55c829431654cd3550414',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Pedro Nascimento Joalheria Ltda','pedronascimentojoalherialtda@email.com',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('pedronascimentojoalherialtda','bd3c089ab7bd04a32e8f4bca0e65c5f3',Scope_identity(),1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Francisco Andrade e Advogados Associados','franciscoandradeeadvogadosassociados@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('franciscoandradeeadvogadosassociados','9ece1eb26ffe7a134e25d7c0b1f3cc0e',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Marcos Dutra Padaria Ltda','marcosdutrapadarialtda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('marcosdutrapadarialtda','cd54eb581f07b16a91aabff4cc5036fc',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Cristiano Nakata Doces e Salgados ME','cristianonakatadocesesalgadosme@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('cristianonakatadocesesalgadosme','8b1be19c3f62acfcb43f817f1501e5f8',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Hugo Gonçalves Imobiliária Ltda','hugogonçalvesimobiliarialtda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('hugogonçalvesimobiliarialtda','007824167ea66a2d2991ea3e3031f3ab',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Danilo Salgado Locação de Veículos','danilosalgadolocaçãodeveioculos@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('danilosalgadolocaçãodeveioculos','4f1bfce3d2b58ee84629e43ebffc45d6',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Otávio Paim Restaurante Ltda','otaviopaimrestauranteltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('otaviopaimrestauranteltda','48e7da06a9d4a971856f710f2575a18e',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Mário Carmo Transportes S.A','mariocarmotransportes@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mariocarmotransportes','c88b53568f0c6f370a1ca082acab80b7',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Arnoldo Flores Telecomunicações Ltda','arnoldoflorestelecomunicaçõesltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('arnoldoflorestelecomunicaçõesltda','64f5fa59f0b2d480a6c79657dec1fe4f',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Enrico Paim Buffet Ltda','enricopaimbuffetltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('enricopaimbuffetltda','0bc91d1d51d3ef1f02ea8d8f69c6ee37',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Eduardo Reis Coimércio de Bebidas Ltda','eduardoreiscoimerciodebebidasltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('eduardoreiscoimerciodebebidasltda','59e2159f5afa2acfa9d47e81ced21b6e',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Arnaldo Pimentel Pizzaria ME','arnaldopimentelpizzariame@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('arnaldopimentelpizzariame','04f9371f1a14cbf9f11ac011cd7f84ce',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Benedito Passos Alimentos Ltda','beneditopassosalimentosltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('beneditopassosalimentosltda','6251d6ddf55499e978d8aaf212367583',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Elísio Oliveira Joalheria Ltda','eliosiooliveirajoalherialtda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('eliosiooliveirajoalherialtda','33b7ad2cab821c8c2c45f29b9da453e0',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Neto Lourenço e Advogados Associados','netolourençoeadvogadosassociados@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('netolourençoeadvogadosassociados','8fedd93dc114fd903223f3fd135bc778',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Augusto Braz Padaria Ltda','augustobrazpadarialtda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('augustobrazpadarialtda','8d3349ad71e1cdd155f7a19b06025e0f',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Nicolas Prestes Doces e Salgados ME','nicolasprestesdocesesalgadosme@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('nicolasprestesdocesesalgadosme','09e2598d13b2fb7ccfb76e5a1b2ab6a8',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Romeu Rios Imobiliária Ltda','romeuriosimobiliarialtda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('romeuriosimobiliarialtda','28d8b52e9f747e7f9c56f889a948a6ac',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Edgar Carvalho Locação de Veículos','edgarcarvalholocaçãodeveioculos@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('edgarcarvalholocaçãodeveioculos','f1e9fb82c64a74d1b2ec16c9dfeb5a73',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Cauê Nunes Restaurante Ltda','cauenunesrestauranteltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('cauenunesrestauranteltda','c1e88ec70ee1642f234844d92988df30',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Émerson Carmo Transportes S.A','emersoncarmotransportes@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('emersoncarmotransportes','7875e0aa956ebd1ded45d0b5c8ae32b4',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Joaquim Magalhães Telecomunicações Ltda','joaquimmagalhãestelecomunicaçõesltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('joaquimmagalhãestelecomunicaçõesltda','b24a304cca672efde3ea204aac40ad00',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Murilo Saraiva Buffet Ltda','murilosaraivabuffetltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('murilosaraivabuffetltda','741a7bf5caea97b50e6c68a9eec96b99',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Roberto Simões Coimércio de Bebidas Ltda','robertosimõescoimerciodebebidasltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('robertosimõescoimerciodebebidasltda','aa7d3be152e8b6a356455a0a6358aa16',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Leonardo Castilho Pizzaria ME','leonardocastilhopizzariame@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('leonardocastilhopizzariame','53a6b907a0dd32a0ff5b6a7f7c7e4888',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Mateus Cunha Alimentos Ltda','mateuscunhaalimentosltda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('mateuscunhaalimentosltda','f666ef9138f67d93b109301c0194fddc',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Erasmo Gomes Joalheria Ltda','erasmogomesjoalherialtda@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('erasmogomesjoalherialtda','1ca8a5ac30ab658584dba5df58041e09',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cliente] ([NomeCompleto] ,[Email] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao]) VALUES
('Geraldo Sá e Advogados Associados','geraldosaeadvogadosassociados@email.com',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credencial] ([NomeUsuario] ,[Senha] ,[ClienteId] ,[Ativo] ,[DataHoraInclusao] ,[DataHoraAlteracao] ,[UsuarioInclusao] ,[UsuarioAlteracao])  VALUES
('geraldosaeadvogadosassociados','35f48d54b84e61a1dfe2fddc220098c4',Scope_identity(),1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')


--inserts ASSINATURA

USE CoNTROLEfINANCEIRO

INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,2,'2022-07-01',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,3,'2022-07-01',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,4,'2022-07-01',0,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,5,'2022-07-01',0,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,6,'2022-07-01',0,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,7,'2022-07-01',0,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,8,'2022-07-01',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,9,'2022-07-01',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,10,'2022-07-01',0,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,11,'2022-07-01',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,12,'2022-07-01',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,13,'2022-07-01',0,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,14,'2022-07-01',0,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,15,'2022-07-01',0,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,16,'2022-07-01',0,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,17,'2022-07-02',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,18,'2022-07-02',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,19,'2022-07-02',0,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,20,'2022-07-02',0,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,21,'2022-07-02',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,22,'2022-07-02',0,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,23,'2022-07-02',0,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,24,'2022-07-02',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,25,'2022-07-03',0,'2022-06-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,26,'2022-07-04',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,27,'2022-07-04',0,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,28,'2022-07-04',0,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,29,'2022-07-04',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,30,'2022-07-04',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,31,'2022-07-04',0,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,32,'2022-07-04',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,33,'2022-07-04',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,34,'2022-07-04',0,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,35,'2022-07-04',0,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,36,'2022-07-04',0,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,37,'2022-07-04',0,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,38,'2022-07-04',0,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,39,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,40,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,41,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,42,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,43,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,44,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,45,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,46,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,47,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,48,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,49,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,50,'2022-07-05',0,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,51,'2022-07-06',0,'2022-06-06',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,52,'2022-07-07',0,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,53,'2022-07-07',0,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,54,'2022-07-07',0,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,55,'2022-07-07',0,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,56,'2022-07-07',0,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,57,'2022-07-07',0,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,58,'2022-07-07',0,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,59,'2022-07-07',0,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,60,'2022-07-07',0,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,61,'2022-07-09',0,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,62,'2022-07-09',0,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,63,'2022-07-09',0,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,64,'2022-07-09',0,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,65,'2022-07-09',0,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,66,'2022-07-09',0,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,67,'2022-07-11',0,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,68,'2022-07-11',0,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,69,'2022-07-11',0,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,70,'2022-07-11',0,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,71,'2022-07-11',0,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,72,'2022-07-11',0,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,73,'2022-07-11',0,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,74,'2022-07-11',0,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,75,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,76,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,77,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,78,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,79,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,80,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,81,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,82,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,83,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,84,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,85,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,86,'2022-07-12',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,87,'2022-07-15',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,88,'2022-07-15',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,89,'2022-07-15',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,90,'2022-07-15',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,91,'2022-07-15',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,92,'2022-07-16',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,93,'2022-07-16',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,94,'2022-07-16',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,95,'2022-07-16',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,96,'2022-07-16',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,97,'2022-07-16',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,98,'2022-07-16',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,99,'2022-07-16',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,100,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,101,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,102,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,103,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,104,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,105,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,106,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,107,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,108,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,109,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,110,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,111,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,112,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,113,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,114,'2022-07-17',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,115,'2022-07-18',1,'2022-06-18',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,116,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,117,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,118,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,119,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,120,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,121,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,122,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,123,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,124,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,125,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,126,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,127,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,128,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,129,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,130,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,131,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,132,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,133,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,134,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,135,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,136,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,137,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,138,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,139,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,140,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,141,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,142,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,143,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,144,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,145,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,146,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,147,'2022-07-21',1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,148,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,149,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,150,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,151,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,152,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,153,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,154,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,155,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,156,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,157,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,158,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,159,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,19,'2022-07-24',1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,160,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,161,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,162,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,163,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,164,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,165,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,166,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,167,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,168,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,169,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,22,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,23,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,170,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,171,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,172,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,173,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,174,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,175,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,176,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,177,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,178,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,179,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,180,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,181,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,182,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,183,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,184,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,185,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,186,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,187,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,188,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,189,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,190,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,191,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,192,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,193,'2022-07-27',1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,194,'2022-07-31',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,195,'2022-07-31',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,196,'2022-07-31',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,197,'2022-07-31',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,198,'2022-07-31',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,199,'2022-07-31',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,200,'2022-07-31',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,201,'2022-07-31',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,7,'2022-08-01',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,10,'2022-08-01',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,13,'2022-08-01',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,14,'2022-08-01',1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,202,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,203,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,204,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,205,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,206,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,207,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,208,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,209,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,210,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,211,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,212,'2022-08-02',1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,213,'2022-08-03',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,214,'2022-08-03',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,215,'2022-08-03',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,216,'2022-08-03',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,217,'2022-08-03',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,218,'2022-08-03',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,219,'2022-08-03',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,35,'2022-08-04',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,36,'2022-08-04',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,37,'2022-08-04',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,220,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,38,'2022-08-04',1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,221,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,222,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,223,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,224,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,225,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,226,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,227,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,228,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,229,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,230,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,231,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,232,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,233,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,234,'2022-08-04',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,40,'2022-08-05',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,41,'2022-08-05',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,42,'2022-08-05',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,45,'2022-08-05',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,46,'2022-08-05',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,47,'2022-08-05',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,48,'2022-08-05',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,49,'2022-08-05',1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,52,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,53,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,54,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,55,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,56,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,59,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,60,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,235,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,236,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,237,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,238,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,239,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,240,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,241,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,242,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,243,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,244,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,245,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,246,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,247,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,248,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(1,249,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,250,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,251,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,252,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,253,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,254,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,255,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,256,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,257,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,258,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,259,'2022-08-06',1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,260,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,261,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,262,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,263,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,264,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,265,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,266,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,267,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,268,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,269,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,270,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,271,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,272,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,273,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,274,'2022-08-07',1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,61,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,62,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,63,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,65,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,275,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,276,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,277,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,278,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,279,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,280,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,281,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,282,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,283,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,284,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,285,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,286,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,287,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,288,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,289,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,290,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,291,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,292,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,293,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,294,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,295,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,296,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,297,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,298,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,299,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,300,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,301,'2022-08-09',1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,66,'2022-07-09',0,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(2,67,'2022-08-11',0,'2022-07-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,68,'2022-08-11',0,'2022-07-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,69,'2022-08-11',0,'2022-07-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,70,'2022-08-11',0,'2022-07-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,71,'2022-08-11',0,'2022-07-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,72,'2022-08-11',0,'2022-07-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,73,'2022-08-11',0,'2022-07-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Assinatura] ([PlanoId],[ClienteId],[DataVencimento],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao]) VALUES(3,74,'2022-08-11',0,'2022-07-12',SYSDATETIME(),'carloswagner','carloswagner')

 
 
--INSERTS CREDENCIAIS_PERFIS
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(2,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(3,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(4,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(5,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(6,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(7,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(8,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(9,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(10,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(11,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(12,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(13,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(14,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(15,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(16,6,'Cliente',1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(17,6,'Cliente',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(18,6,'Cliente',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(19,6,'Cliente',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(20,6,'Cliente',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(21,6,'Cliente',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(22,6,'Cliente',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(23,6,'Cliente',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(24,6,'Cliente',1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(25,6,'Cliente',1,'2022-06-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(26,6,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(27,6,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(28,6,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(29,6,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(30,6,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(31,6,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(32,6,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(33,6,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(34,6,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(35,5,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(36,5,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(37,5,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(38,5,'Cliente',1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(39,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(40,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(41,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(42,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(43,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(44,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(45,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(46,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(47,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(48,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(49,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(50,5,'Cliente',1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(51,5,'Cliente',1,'2022-06-06',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(52,5,'Cliente',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(53,5,'Cliente',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(54,5,'Cliente',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(55,5,'Cliente',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(56,5,'Cliente',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(57,5,'Cliente',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(58,5,'Cliente',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(59,5,'Cliente',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(60,5,'Cliente',1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(61,5,'Cliente',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(62,5,'Cliente',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(63,5,'Cliente',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(64,5,'Cliente',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(65,5,'Cliente',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(66,5,'Cliente',1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(67,5,'Cliente',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(68,4,'Cliente',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(69,4,'Cliente',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(70,4,'Cliente',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(71,4,'Cliente',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(72,4,'Cliente',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(73,4,'Cliente',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(74,4,'Cliente',1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(75,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(76,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(77,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(78,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(79,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(80,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(81,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(82,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(83,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(84,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(85,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(86,4,'Cliente',1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(87,4,'Cliente',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(88,4,'Cliente',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(89,4,'Cliente',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(90,4,'Cliente',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(91,4,'Cliente',1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(92,4,'Cliente',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(93,4,'Cliente',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(94,4,'Cliente',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(95,4,'Cliente',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(96,4,'Cliente',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(97,4,'Cliente',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(98,4,'Cliente',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(99,4,'Cliente',1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(100,4,'Cliente',1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(101,4,'Cliente',2,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(102,6,'Cliente',3,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(103,6,'Cliente',4,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(104,5,'Cliente',5,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(105,6,'Cliente',6,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(106,5,'Cliente',7,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(107,5,'Cliente',8,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(108,5,'Cliente',9,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(109,6,'Cliente',10,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(110,5,'Cliente',11,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(111,5,'Cliente',12,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(112,6,'Cliente',13,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(113,6,'Cliente',14,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(114,5,'Cliente',15,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(115,6,'Cliente',16,'2022-06-18',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(116,5,'Cliente',17,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(117,5,'Cliente',18,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(118,5,'Cliente',19,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(119,6,'Cliente',20,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(120,5,'Cliente',21,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(121,5,'Cliente',22,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(122,6,'Cliente',23,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(123,6,'Cliente',24,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(124,5,'Cliente',25,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(125,6,'Cliente',26,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(126,5,'Cliente',27,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(127,5,'Cliente',28,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(128,5,'Cliente',29,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(129,6,'Cliente',30,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(130,5,'Cliente',31,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(131,5,'Cliente',32,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(132,6,'Cliente',33,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(133,6,'Cliente',34,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(134,5,'Cliente',35,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(135,6,'Cliente',36,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(136,5,'Cliente',37,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(137,5,'Cliente',38,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(138,5,'Cliente',39,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(139,6,'Cliente',40,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(140,5,'Cliente',41,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(141,5,'Cliente',42,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(142,6,'Cliente',43,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(143,6,'Cliente',44,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(144,5,'Cliente',45,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(145,6,'Cliente',46,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(146,5,'Cliente',47,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(147,5,'Cliente',48,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(148,5,'Cliente',49,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(149,6,'Cliente',50,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(150,5,'Cliente',51,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(151,5,'Cliente',52,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(152,6,'Cliente',53,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(153,6,'Cliente',54,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(154,5,'Cliente',55,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(155,6,'Cliente',56,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(156,5,'Cliente',57,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(157,5,'Cliente',58,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(158,5,'Cliente',59,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(159,6,'Cliente',60,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(160,5,'Cliente',61,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(161,5,'Cliente',62,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(162,6,'Cliente',63,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(163,6,'Cliente',64,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(164,5,'Cliente',65,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(165,6,'Cliente',66,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(166,5,'Cliente',67,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(167,5,'Cliente',68,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(168,5,'Cliente',69,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(169,6,'Cliente',70,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(170,5,'Cliente',71,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(171,5,'Cliente',72,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(172,6,'Cliente',73,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(173,6,'Cliente',74,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(174,5,'Cliente',75,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(175,6,'Cliente',76,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(176,5,'Cliente',77,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(177,5,'Cliente',78,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(178,5,'Cliente',79,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(179,6,'Cliente',80,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(180,5,'Cliente',81,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(181,5,'Cliente',82,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(182,6,'Cliente',83,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(183,6,'Cliente',84,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(184,5,'Cliente',85,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(185,6,'Cliente',86,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(186,5,'Cliente',87,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(187,5,'Cliente',88,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(188,5,'Cliente',89,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(189,6,'Cliente',90,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(190,5,'Cliente',91,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(191,5,'Cliente',92,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(192,6,'Cliente',93,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(193,6,'Cliente',94,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(194,5,'Cliente',95,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(195,6,'Cliente',96,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(196,5,'Cliente',97,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(197,5,'Cliente',98,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(198,5,'Cliente',99,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(199,6,'Cliente',100,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(200,5,'Cliente',101,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(201,5,'Cliente',102,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(202,6,'Cliente',103,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(203,6,'Cliente',104,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(204,5,'Cliente',105,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(205,6,'Cliente',106,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(206,5,'Cliente',107,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(207,5,'Cliente',108,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(208,5,'Cliente',109,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(209,6,'Cliente',110,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(210,5,'Cliente',111,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(211,5,'Cliente',112,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(212,6,'Cliente',113,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(213,6,'Cliente',114,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(214,5,'Cliente',115,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(215,6,'Cliente',116,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(216,5,'Cliente',117,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(217,5,'Cliente',118,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(218,5,'Cliente',119,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(219,6,'Cliente',120,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(220,5,'Cliente',121,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(221,5,'Cliente',122,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(222,6,'Cliente',123,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(223,6,'Cliente',124,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(224,5,'Cliente',125,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(225,6,'Cliente',126,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(226,5,'Cliente',127,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(227,5,'Cliente',128,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(228,5,'Cliente',129,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(229,6,'Cliente',130,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(230,5,'Cliente',131,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(231,5,'Cliente',132,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(232,6,'Cliente',133,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(233,6,'Cliente',134,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(234,5,'Cliente',135,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(235,6,'Cliente',136,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(236,5,'Cliente',137,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(237,5,'Cliente',138,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(238,5,'Cliente',139,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(239,6,'Cliente',140,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(240,5,'Cliente',141,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(241,5,'Cliente',142,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(242,6,'Cliente',143,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(243,6,'Cliente',144,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(244,5,'Cliente',145,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(245,6,'Cliente',146,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(246,5,'Cliente',147,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(247,5,'Cliente',148,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(248,5,'Cliente',149,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(249,6,'Cliente',150,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(250,5,'Cliente',151,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(251,5,'Cliente',152,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(252,4,'Cliente',153,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(253,4,'Cliente',154,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(254,4,'Cliente',155,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(255,4,'Cliente',156,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(256,4,'Cliente',157,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(257,4,'Cliente',158,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(258,4,'Cliente',159,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(259,4,'Cliente',160,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(260,4,'Cliente',161,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(261,4,'Cliente',162,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(262,4,'Cliente',163,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(263,4,'Cliente',164,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(264,4,'Cliente',165,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(265,4,'Cliente',166,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(266,4,'Cliente',167,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(267,4,'Cliente',168,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(268,4,'Cliente',169,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(269,4,'Cliente',170,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(270,4,'Cliente',171,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(271,4,'Cliente',172,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(272,4,'Cliente',173,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(273,4,'Cliente',174,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(274,4,'Cliente',175,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(275,4,'Cliente',176,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(276,4,'Cliente',177,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(277,4,'Cliente',178,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(278,4,'Cliente',179,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(279,4,'Cliente',180,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(280,4,'Cliente',181,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(281,4,'Cliente',182,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(282,4,'Cliente',183,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(283,4,'Cliente',184,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(284,4,'Cliente',185,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(285,4,'Cliente',186,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(286,4,'Cliente',187,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(287,4,'Cliente',188,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(288,4,'Cliente',189,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(289,4,'Cliente',190,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(290,4,'Cliente',191,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(291,4,'Cliente',192,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(292,4,'Cliente',193,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(293,4,'Cliente',194,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(294,4,'Cliente',195,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(295,4,'Cliente',196,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(296,4,'Cliente',197,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(297,4,'Cliente',198,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(298,4,'Cliente',199,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(299,4,'Cliente',200,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(300,4,'Cliente',201,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Credenciais_Perfis]([CredencialId],[PerfilId],[TipoCredencial],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES(301,4,'Cliente',202,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')



--INSERTS CARTAO
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario2',7000,2,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario3',9000,3,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario4',9000,4,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario5',2000,5,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario6',8000,6,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario7',3000,7,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario8',6000,8,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario9',2000,9,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario10',10000,10,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario11',3000,11,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario12',5000,12,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario13',10000,13,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario14',10000,14,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario15',10000,15,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario16',2000,16,1,'2022-06-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario17',1000,17,1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario18',3000,18,1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario19',8000,19,1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario20',2000,20,1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario21',8000,21,1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario22',2000,22,1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario23',5000,23,1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario24',8000,24,1,'2022-06-02',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario25',10000,25,1,'2022-06-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario26',8000,26,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario27',9000,27,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario28',9000,28,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario29',2000,29,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario30',1000,30,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario31',1000,31,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario32',4000,32,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario33',6000,33,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario34',6000,34,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario35',10000,35,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario36',8000,36,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario37',5000,37,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario38',2000,38,1,'2022-06-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario39',1000,39,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario40',4000,40,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario41',6000,41,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario42',1000,42,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario43',9000,43,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario44',5000,44,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario45',6000,45,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario46',4000,46,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario47',3000,47,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario48',10000,48,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario49',9000,49,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario50',10000,50,1,'2022-06-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario51',1000,51,1,'2022-06-06',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario52',4000,52,1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario53',4000,53,1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario54',1000,54,1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario55',8000,55,1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario56',8000,56,1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario57',7000,57,1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario58',9000,58,1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario59',1000,59,1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario60',1000,60,1,'2022-06-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario61',5000,61,1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario62',7000,62,1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario63',10000,63,1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario64',4000,64,1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario65',3000,65,1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario66',6000,66,1,'2022-06-09',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario67',4000,67,1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario68',4000,68,1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario69',10000,69,1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario70',8000,70,1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario71',7000,71,1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario72',7000,72,1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario73',6000,73,1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario74',3000,74,1,'2022-06-11',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario75',2000,75,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario76',7000,76,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario77',3000,77,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario78',10000,78,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario79',9000,79,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario80',6000,80,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario81',7000,81,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario82',4000,82,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario83',9000,83,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario84',10000,84,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario85',3000,85,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario86',1000,86,1,'2022-06-12',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario87',3000,87,1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario88',3000,88,1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario89',7000,89,1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario90',4000,90,1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario91',9000,91,1,'2022-06-15',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario92',2000,92,1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario93',9000,93,1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario94',1000,94,1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario95',1000,95,1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario96',7000,96,1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario97',4000,97,1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario98',7000,98,1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario99',3000,99,1,'2022-06-16',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaoUsuario100',1000,100,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario101',7000,101,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario102',10000,102,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario103',8000,103,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario104',2000,104,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario105',8000,105,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario106',3000,106,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario107',6000,107,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario108',3000,108,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario109',8000,109,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario110',10000,110,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario111',5000,111,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario112',1000,112,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario113',3000,113,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario114',6000,114,1,'2022-06-17',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario115',3000,115,1,'2022-06-18',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario116',1000,116,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario117',8000,117,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario118',2000,118,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario119',3000,119,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario120',3000,120,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario121',3000,121,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario122',4000,122,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario123',5000,123,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario124',6000,124,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario125',8000,125,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario126',5000,126,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario127',7000,127,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario128',9000,128,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario129',2000,129,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario130',1000,130,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario131',10000,131,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario132',7000,132,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario133',6000,133,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario134',5000,134,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario135',2000,135,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario136',5000,136,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario137',4000,137,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario138',4000,138,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario139',1000,139,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario140',10000,140,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario141',10000,141,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario142',9000,142,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario143',6000,143,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario144',5000,144,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario145',5000,145,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario146',8000,146,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario147',3000,147,1,'2022-06-21',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario148',8000,148,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario149',6000,149,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario150',2000,150,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario151',8000,151,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario152',10000,152,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario153',8000,153,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario154',6000,154,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario155',6000,155,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario156',6000,156,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario157',5000,157,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario158',10000,158,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario159',9000,159,1,'2022-06-24',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario160',5000,160,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario161',2000,161,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario162',9000,162,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario163',9000,163,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario164',3000,164,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario165',6000,165,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario166',5000,166,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario167',8000,167,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario168',9000,168,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario169',4000,169,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario170',1000,170,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario171',8000,171,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario172',10000,172,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario173',10000,173,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario174',2000,174,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario175',1000,175,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario176',4000,176,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario177',10000,177,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario178',5000,178,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario179',10000,179,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario180',5000,180,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario181',6000,181,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario182',7000,182,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario183',8000,183,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario184',5000,184,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario185',2000,185,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario186',2000,186,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario187',4000,187,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario188',10000,188,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario189',4000,189,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario190',8000,190,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario191',7000,191,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario192',9000,192,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario193',10000,193,1,'2022-06-27',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario194',5000,194,1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario195',6000,195,1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario196',2000,196,1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario197',9000,197,1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario198',1000,198,1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario199',2000,199,1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario200',8000,200,1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario201',4000,201,1,'2022-07-01',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario202',10000,202,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario203',10000,203,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario204',5000,204,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario205',8000,205,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario206',10000,206,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario207',2000,207,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario208',8000,208,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario209',10000,209,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario210',10000,210,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario211',6000,211,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario212',7000,212,1,'2022-07-03',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario213',10000,213,1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario214',1000,214,1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario215',5000,215,1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario216',1000,216,1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario217',6000,217,1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario218',3000,218,1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario219',5000,219,1,'2022-07-04',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario220',8000,220,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario221',3000,221,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario222',1000,222,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario223',6000,223,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario224',6000,224,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario225',6000,225,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario226',1000,226,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario227',3000,227,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario228',9000,228,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario229',1000,229,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario230',6000,230,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario231',8000,231,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario232',1000,232,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario233',10000,233,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario234',9000,234,1,'2022-07-05',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario235',6000,235,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario236',8000,236,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario237',9000,237,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario238',4000,238,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario239',8000,239,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario240',1000,240,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario241',8000,241,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario242',2000,242,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario243',6000,243,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario244',7000,244,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario245',6000,245,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario246',2000,246,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario247',3000,247,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario248',5000,248,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario249',1000,249,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario250',7000,250,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario251',4000,251,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario252',8000,252,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario253',1000,253,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario254',4000,254,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario255',8000,255,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario256',3000,256,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario257',6000,257,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario258',1000,258,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario259',3000,259,1,'2022-07-07',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario260',6000,260,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario261',8000,261,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario262',9000,262,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario263',3000,263,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario264',5000,264,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario265',7000,265,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario266',1000,266,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario267',10000,267,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario268',5000,268,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario269',1000,269,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario270',4000,270,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario271',2000,271,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario272',9000,272,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario273',6000,273,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario274',1000,274,1,'2022-07-08',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario275',4000,275,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario276',1000,276,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario277',5000,277,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario278',5000,278,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario279',8000,279,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario280',6000,280,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario281',10000,281,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario282',3000,282,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario283',1000,283,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario284',3000,284,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario285',10000,285,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario286',7000,286,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario287',7000,287,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario288',5000,288,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario289',9000,289,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario290',10000,290,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario291',5000,291,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario292',6000,292,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario293',5000,293,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario294',10000,294,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario295',7000,295,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario296',4000,296,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario297',8000,297,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario298',9000,298,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario299',6000,299,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario300',5000,300,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')
INSERT INTO [dbo].[Cartao] ([DescricaoCartao],[LimiteCartão],[ClienteId],[Ativo],[DataHoraInclusao],[DataHoraAlteracao],[UsuarioInclusao],[UsuarioAlteracao])VALUES ('cartaousuario301',4000,301,1,'2022-07-10',SYSDATETIME(),'carloswagner','carloswagner')



--INSERTS CONTA




COMMIT TRANSACTION