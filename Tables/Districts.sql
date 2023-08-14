﻿CREATE TABLE [dbo].[Districts]
(
	[Id] INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	[CantonId] INT NOT NULL,
	[Name] NVARCHAR(128) NOT NULL,
	[Active] BIT NOT NULL DEFAULT 1,
	[DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[UpdatedBy] INT NULL
)