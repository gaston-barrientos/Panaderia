
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 05/19/2018 11:05:09
-- Generated from EDMX file: D:\AKVA_Rodrigo\ULagos\Quinto Semestre\Taller de pruebas\2 Evaluacion\4 - Desarrollo\MVC_Panderia\Models\PanModel.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [pan_db];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'unidad_medidaSet'
CREATE TABLE [dbo].[unidad_medidaSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [nombre] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'lineaSet'
CREATE TABLE [dbo].[lineaSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [nombre] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'familiaSet'
CREATE TABLE [dbo].[familiaSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [nombre] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'unidad_medidaSet'
ALTER TABLE [dbo].[unidad_medidaSet]
ADD CONSTRAINT [PK_unidad_medidaSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'lineaSet'
ALTER TABLE [dbo].[lineaSet]
ADD CONSTRAINT [PK_lineaSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'familiaSet'
ALTER TABLE [dbo].[familiaSet]
ADD CONSTRAINT [PK_familiaSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------