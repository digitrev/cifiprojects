CREATE TABLE [dbo].[Personnel] (
	[PersonnelID] INT NOT NULL
	,[PersonnelName] NVARCHAR(50) NOT NULL
	,CONSTRAINT [PK_Personnel] PRIMARY KEY ([PersonnelID])
	,CONSTRAINT [AK_Personnel_PersonnelName] UNIQUE ([PersonnelName])
	)
