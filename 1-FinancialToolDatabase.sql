USE [ControleFinanceiro]

BEGIN TRANSACTION;

--Table PlanosDeServicos
CREATE TABLE [dbo].[PlanoDeServicos](
	[PlanoId] [int] IDENTITY(1,1) NOT NULL,
	[NomePlano] [varchar](30) NOT NULL,
	[Valor] [decimal](9, 2) NOT NULL,
	[PrazoRenovacao] [smallint] NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
 CONSTRAINT [PK__PlanoDeS__9F2CD00CFE8EE020] PRIMARY KEY CLUSTERED 
(
	[PlanoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

--Table Cliente
CREATE TABLE [dbo].[Cliente](
	[ClienteId] [int] IDENTITY(1,1) NOT NULL,
	[NomeCompleto] [varchar](80) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
 CONSTRAINT [PK__Cliente__71ABD08760204908] PRIMARY KEY CLUSTERED 
(
	[ClienteId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


--Table Assinatura
CREATE TABLE [dbo].[Assinatura](
	[AssinaturaId] [int] IDENTITY(1,1) NOT NULL,
	[PlanoId] [int] NOT NULL,
	[ClienteId] [int] NOT NULL,
	[DataVencimento] [datetime] NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
 CONSTRAINT [PK__Assinatu__454CE2872A205AFB] PRIMARY KEY CLUSTERED 
(
	[AssinaturaId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Assinatura]  WITH CHECK ADD  CONSTRAINT [FK_AssinaturaCliente] FOREIGN KEY([ClienteId])
REFERENCES [dbo].[Cliente] ([ClienteId])
GO

ALTER TABLE [dbo].[Assinatura] CHECK CONSTRAINT [FK_AssinaturaCliente]
GO

ALTER TABLE [dbo].[Assinatura]  WITH CHECK ADD  CONSTRAINT [FK_AssinaturaPlano] FOREIGN KEY([PlanoId])
REFERENCES [dbo].[PlanoDeServicos] ([PlanoId])
GO

ALTER TABLE [dbo].[Assinatura] CHECK CONSTRAINT [FK_AssinaturaPlano]
GO

-- Table Credencial
CREATE TABLE [dbo].[Credencial](
	[CredencialId] [int] IDENTITY(1,1) NOT NULL,
	[NomeUsuario] [varchar](40) NOT NULL,
	[Senha] [varchar](32) NOT NULL,
	[ClienteId] [int] NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CredencialId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Credencial]  WITH CHECK ADD  CONSTRAINT [FK_ClienteUsuario] FOREIGN KEY([ClienteId])
REFERENCES [dbo].[Cliente] ([ClienteId])
GO

ALTER TABLE [dbo].[Credencial] CHECK CONSTRAINT [FK_ClienteUsuario]
GO

--Table PerilAcesso
CREATE TABLE [dbo].[PerfilAcesso](
	[PerfilId] [int] NOT NULL,
	[NomePerfil] [varchar](20) NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PerfilId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


--Table Credenciais_Perfis
CREATE TABLE [dbo].[Credenciais_Perfis](
	[CredencialId] [int] NOT NULL,
	[PerfilId] [int] NOT NULL,
	[TipoCredencial] [varchar](20) NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
 CONSTRAINT [PK_CredenciaisPerfis_CredPerf] PRIMARY KEY CLUSTERED 
(
	[CredencialId] ASC,
	[PerfilId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Credenciais_Perfis]  WITH CHECK ADD  CONSTRAINT [FK_CredenciaisPerfis_CredencialId] FOREIGN KEY([CredencialId])
REFERENCES [dbo].[Credencial] ([CredencialId])
GO

ALTER TABLE [dbo].[Credenciais_Perfis] CHECK CONSTRAINT [FK_CredenciaisPerfis_CredencialId]
GO

ALTER TABLE [dbo].[Credenciais_Perfis]  WITH CHECK ADD  CONSTRAINT [FK_CredenciaisPerfis_PerfilId] FOREIGN KEY([PerfilId])
REFERENCES [dbo].[PerfilAcesso] ([PerfilId])
GO

ALTER TABLE [dbo].[Credenciais_Perfis] CHECK CONSTRAINT [FK_CredenciaisPerfis_PerfilId]
GO

--Table Acoes
CREATE TABLE [dbo].[Acoes](
	[AcoesId] [int] NOT NULL,
	[Descricao] [varchar](40) NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[AcoesId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

--Table Perfis_Acoes
CREATE TABLE [dbo].[Perfis_Acoes](
	[PerfilId] [int] NOT NULL,
	[AcoesId] [int] NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
 CONSTRAINT [PK_AcoesPerfis_AcoesPerf] PRIMARY KEY CLUSTERED 
(
	[AcoesId] ASC,
	[PerfilId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Perfis_Acoes]  WITH CHECK ADD  CONSTRAINT [FK_AcoesPerfis_AcoesId] FOREIGN KEY([AcoesId])
REFERENCES [dbo].[Acoes] ([AcoesId])
GO

ALTER TABLE [dbo].[Perfis_Acoes] CHECK CONSTRAINT [FK_AcoesPerfis_AcoesId]
GO

ALTER TABLE [dbo].[Perfis_Acoes]  WITH CHECK ADD  CONSTRAINT [FK_AcoesPerfis_PerfilId] FOREIGN KEY([PerfilId])
REFERENCES [dbo].[PerfilAcesso] ([PerfilId])
GO

ALTER TABLE [dbo].[Perfis_Acoes] CHECK CONSTRAINT [FK_AcoesPerfis_PerfilId]
GO

--Table Conta
CREATE TABLE [dbo].[Conta](
	[ContasId] [int] IDENTITY(1,1) NOT NULL,
	[DescricaoConta] [varchar](20) NOT NULL,
	[ClienteId] [int] NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ContasId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Conta]  WITH CHECK ADD  CONSTRAINT [FK_ClienteContas] FOREIGN KEY([ClienteId])
REFERENCES [dbo].[Cliente] ([ClienteId])
GO

ALTER TABLE [dbo].[Conta] CHECK CONSTRAINT [FK_ClienteContas]
GO

--Table Cartao
CREATE TABLE [dbo].[Cartao](
	[CartaoId] [int] IDENTITY(1,1) NOT NULL,
	[DescricaoCartao] [varchar](20) NOT NULL,
	[LimiteCartão] [decimal](7, 2) NOT NULL,
	[ClienteId] [int] NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CartaoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Cartao]  WITH CHECK ADD  CONSTRAINT [FK_ClienteCartao] FOREIGN KEY([ClienteId])
REFERENCES [dbo].[Cliente] ([ClienteId])
GO

ALTER TABLE [dbo].[Cartao] CHECK CONSTRAINT [FK_ClienteCartao]
GO

--Table TipoLancamentoConta
CREATE TABLE [dbo].[TipoLancamentoConta](
	[TipoLancamentoId] [int] NOT NULL,
	[DescricaoTipo] [varchar](10) NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TipoLancamentoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


--TableCategoriaLancamento
CREATE TABLE [dbo].[CategoriaLancamento](
	[CategoriaLancementoId] [int] NOT NULL,
	[DescricaoLancamento] [varchar](20) NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CategoriaLancementoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


--Table LancamentosConta
CREATE TABLE [dbo].[LancamentosConta](
	[LancamentoId] [int] IDENTITY(1,1) NOT NULL,
	[TipoLancamentoId] [int] NOT NULL,
	[CategoriaLancamentoId] [int] NOT NULL,
	[ContasId] [int] NOT NULL,
	[Descricao] [varchar](80) NOT NULL,
	[ValorPrevisto] [decimal](7, 2) NOT NULL,
	[ValorPago] [decimal](7, 2) NULL,
	[DataPrevista] [datetime] NOT NULL,
	[DataEfetivacao] [datetime] NULL,
	[Link] [varchar](100) NULL,
	[LancamentoFixo] [bit] NOT NULL,
	[NumeroRepeticoes] [int] NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[LancamentoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[LancamentosConta]  WITH CHECK ADD  CONSTRAINT [FK_CategoriaLancamento] FOREIGN KEY([CategoriaLancamentoId])
REFERENCES [dbo].[CategoriaLancamento] ([CategoriaLancementoId])
GO

ALTER TABLE [dbo].[LancamentosConta] CHECK CONSTRAINT [FK_CategoriaLancamento]
GO

ALTER TABLE [dbo].[LancamentosConta]  WITH CHECK ADD  CONSTRAINT [FK_ContasLancamento] FOREIGN KEY([ContasId])
REFERENCES [dbo].[Conta] ([ContasId])
GO

ALTER TABLE [dbo].[LancamentosConta] CHECK CONSTRAINT [FK_ContasLancamento]
GO

ALTER TABLE [dbo].[LancamentosConta]  WITH CHECK ADD  CONSTRAINT [FK_TipoLancamento] FOREIGN KEY([TipoLancamentoId])
REFERENCES [dbo].[TipoLancamentoConta] ([TipoLancamentoId])
GO

ALTER TABLE [dbo].[LancamentosConta] CHECK CONSTRAINT [FK_TipoLancamento]
GO

--Table LancamentosCartao
CREATE TABLE [dbo].[LancamentosCartao](
	[LancamentoId] [int] IDENTITY(1,1) NOT NULL,
	[CategoriaLancamentoId] [int] NOT NULL,
	[CartaoId] [int] NOT NULL,
	[Descricao] [varchar](80) NOT NULL,
	[ValorPago] [decimal](7, 2) NOT NULL,
	[Data] [datetime] NOT NULL,
	[Ativo] [bit] NOT NULL,
	[DataHoraInclusao] [datetime] NOT NULL,
	[DataHoraAlteracao] [datetime] NOT NULL,
	[UsuarioInclusao] [varchar](20) NOT NULL,
	[UsuarioAlteracao] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[LancamentoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[LancamentosCartao]  WITH CHECK ADD  CONSTRAINT [FK_CategoriaLancamentoCartao] FOREIGN KEY([CategoriaLancamentoId])
REFERENCES [dbo].[CategoriaLancamento] ([CategoriaLancementoId])
GO

ALTER TABLE [dbo].[LancamentosCartao] CHECK CONSTRAINT [FK_CategoriaLancamentoCartao]
GO

ALTER TABLE [dbo].[LancamentosCartao]  WITH CHECK ADD  CONSTRAINT [FK_LancamentoCartao] FOREIGN KEY([CartaoId])
REFERENCES [dbo].[Cartao] ([CartaoId])
GO

ALTER TABLE [dbo].[LancamentosCartao] CHECK CONSTRAINT [FK_LancamentoCartao]
GO

COMMIT TRANSACTION;


