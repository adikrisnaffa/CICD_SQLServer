﻿CREATE TABLE [dbo].[EmpDetails] (
    [ID]           INT        NOT NULL,
    [EmpFirstName] NCHAR (10) NULL,
    [EmpLastName]  NCHAR (10) NULL,
    [Email] NVARCHAR(100) NULL,
    [Department]   NCHAR (10) NULL,
    [Phone]        NCHAR (10) NULL,
    [Salary]       MONEY      NULL,
    [Created] NCHAR(10) NULL, 
    CONSTRAINT [PK_EmpDetails] PRIMARY KEY CLUSTERED ([ID] ASC)
);

