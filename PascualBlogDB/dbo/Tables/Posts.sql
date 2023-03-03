﻿CREATE TABLE [dbo].[Posts]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserId] INT NOT NULL, 
    [Title] INT NOT NULL, 
    [Body] TEXT NOT NULL, 
    [DateCreated] DATETIME2 NOT NULL, 
    CONSTRAINT [FK_Posts_Users] FOREIGN KEY (UserId) REFERENCES Users(Id)
)
