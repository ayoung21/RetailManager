﻿CREATE TABLE [dbo].[User]
(
    [Id] NVARCHAR(128) NOT NULL, 
    [FirstName] NCHAR(50) NOT NULL, 
    [LastName] NCHAR(50) NOT NULL, 
    [EmailAddress] NCHAR(256) NOT NULL, 
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    PRIMARY KEY ([Id])
)
