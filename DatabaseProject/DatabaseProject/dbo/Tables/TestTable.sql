CREATE TABLE [dbo].[TestTable] (
    [Id]      BIGINT       IDENTITY (1, 1) NOT NULL,
    [Name]    VARCHAR (50) NULL,
    [Address] VARCHAR (50) NULL,
    [Age]     INT          NULL,
    CONSTRAINT [PK_TestTable] PRIMARY KEY CLUSTERED ([Id] ASC)
);

