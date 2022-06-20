USE CONTROLE_FINANCEIRO;

CREATE TABLE PlanoDeServicos
(PlanoId INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
NomePlano VARCHAR(30) NOT NULL,
Valor DECIMAL(7,2) NOT NULL,
Ativo BIT NOT NULL,
PrazoRenovacao SMALLINT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

CREATE TABLE Cliente 
(ClienteId INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
NomeCompleto VARCHAR(60) NOT NULL,
Email VARCHAR(40) NOT NULL,
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

CREATE TABLE Assinatura
(AssinaturaId INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
PlanoId INT NOT NULL,
CONSTRAINT FK_AssinaturaPlano FOREIGN KEY (PlanoId)
    REFERENCES PlanoDeServicos(PlanoId),
ClienteId INT NOT NULL,
CONSTRAINT FK_AssinaturaCliente FOREIGN KEY (ClienteId)
    REFERENCES Cliente(ClienteId),
DataVencimento DATE NOT NULL,
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

CREATE TABLE Credencial
(CredencialId INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
NomeUsuario VARCHAR(40) NOT NULL, 
Senha VARCHAR(20) NOT NULL,
ClienteId INT NOT NULL, 
CONSTRAINT FK_ClienteUsuario FOREIGN KEY (ClienteId)
    REFERENCES Cliente(ClienteId),
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

CREATE TABLE PerfilAcesso
(PerfilId INT NOT NULL PRIMARY KEY,
NomePerfil varchar(20) NOT NULL,
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)


CREATE TABLE Credenciais_Perfis
(CredencialId INT NOT NULL,
PerfilId INT NOT NULL,
TipoCredencial VARCHAR(20) NOT NULL,
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

ALTER TABLE Credenciais_Perfis ADD CONSTRAINT  PK_CREDENCIAISPERFIS_CREDPERF 
 PRIMARY KEY(CredencialId,PerfilId);

ALTER TABLE Credenciais_Perfis
    ADD CONSTRAINT FK_CREDENCIAISPERFIS_CREDENCIALID FOREIGN KEY(CREDENCIALID) REFERENCES CREDENCIAL;

ALTER TABLE Credenciais_Perfis
    ADD CONSTRAINT FK_CredenciaisPerfis_pERFILiD FOREIGN KEY(PerfilId) REFERENCES PerfilAcesso;


CREATE TABLE Acoes
(AcoesId INT NOT NULL PRIMARY KEY,
Descricao varchar(40) NOT NULL,
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)


CREATE TABLE Perfis_Acoes
(PerfilId INT NOT NULL,
AcoesId INT NOT NULL,
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

ALTER TABLE Perfis_Acoes ADD CONSTRAINT PK_ACOESPERFIS_ACOESPERF 
 PRIMARY KEY(AcoesId,PerfilId);

ALTER TABLE Perfis_Acoes
    ADD CONSTRAINT FK_ACOESPERFIS_ACOESID FOREIGN KEY(ACOESID) REFERENCES ACOES;

ALTER TABLE Perfis_Acoes
    ADD CONSTRAINT FK_AcoesPerfis_PerfilId FOREIGN KEY(PerfilId) REFERENCES PerfilAcesso;


CREATE TABLE Conta
(ContasId INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
DescricaoConta VARCHAR(20) NOT NULL,
ClienteId INT NOT NULL, 
CONSTRAINT FK_ClienteContas FOREIGN KEY (ClienteId)
    REFERENCES Cliente(ClienteId),
Ativo BIT NOT NULL, 
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

CREATE TABLE Cartao
(CartaoId INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
DescricaoCartao VARCHAR(20) NOT NULL,
LimiteCartão DECIMAL(7,2) NOT NULL,
ClienteId INT NOT NULL, 
CONSTRAINT FK_ClienteCartao FOREIGN KEY (ClienteId)
    REFERENCES Cliente(ClienteId),
Ativo BIT NOT NULL, 
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

CREATE TABLE TipoLancamentoConta
(TipoLancamentoId INT PRIMARY KEY,
DescricaoTipo VARCHAR(10) NOT NULL,
Ativo BIT NOT NULL, 
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

CREATE TABLE CategoriaLancamento
(CategoriaLancementoId INT PRIMARY KEY NOT NULL,
DescricaoLancamento VARCHAR(20) NOT NULL,
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)

CREATE TABLE LancamentosConta
(LancamentoId INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
TipoLancamentoId INT NOT NULL,
CONSTRAINT FK_TipoLancamento FOREIGN KEY (TipoLancamentoId)
    REFERENCES TipoLancamentoConta(TipoLancamentoId),
CategoriaLancamentoId INT NOT NULL,
CONSTRAINT FK_CategoriaLancamento FOREIGN KEY (CategoriaLancamentoId)
    REFERENCES CategoriaLancamento(CategoriaLancementoId),
ContasId INT NOT NULL,
CONSTRAINT FK_ContasLancamento FOREIGN KEY (ContasId)
    REFERENCES Conta(ContasId),
Descricao VARCHAR(80) NOT NULL,
ValorPrevisto DECIMAL(7,2) NOT NULL,
ValorPago DECIMAL(7,2),
DataPrevista DATE NOT NULL,
DataEfetivacao DATE,
Link VARCHAR(100),
LancamentoFixo BIT NOT NULL,
NumeroRepeticoes INT NOT NULL,
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)
 
CREATE TABLE LancamentosCartao
(LancamentoId INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
CategoriaLancamentoId INT NOT NULL,
CONSTRAINT FK_CategoriaLancamentoCartao FOREIGN KEY (CategoriaLancamentoId)
    REFERENCES CategoriaLancamento(CategoriaLancementoId),
CartaoId INT NOT NULL,
CONSTRAINT FK_LancamentoCartao FOREIGN KEY (CartaoId)
    REFERENCES Cartao(CartaoId),
Descricao VARCHAR(80) NOT NULL,
ValorPago DECIMAL(7,2) NOT NULL,
Data DATE NOT NULL,
Ativo BIT NOT NULL,
DataHoraInclusao DATE NOT NULL,
DataHoraAlteracao DATE NOT NULL,
UsuarioInclusao VARCHAR(20) NOT NULL,
UsuarioAlteracao VARCHAR(20) NOT NULL)


/*TODA TABELA TER 4 REGISTROS ADICIONAIS - DATA/HORA CRIACAO, DATA/HORA ALTERAÇÃO, USERNAME_CRIACAO, USERNAME_ALTERACAO*/ 
/*nunca use oncascate delete oncascateupdate*/