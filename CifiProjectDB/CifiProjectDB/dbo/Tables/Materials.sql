CREATE TABLE [dbo].[Materials] (
	[MaterialID] INT NOT NULL
	,[MaterialName] NVARCHAR(50) NOT NULL
	,CONSTRAINT [PK_Materials] PRIMARY KEY ([MaterialID])
	,CONSTRAINT [AK_Materials_MaterialName] UNIQUE ([MaterialName])
	)
