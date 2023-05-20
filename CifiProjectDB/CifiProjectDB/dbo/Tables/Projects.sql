CREATE TABLE [dbo].[Projects] (
	[ProjectID] INT NOT NULL
	,[ProjectName] NVARCHAR(50) NOT NULL
	,CONSTRAINT [PK_Projects] PRIMARY KEY ([ProjectID])
	,CONSTRAINT [AK_Projects_ProjectName] UNIQUE ([ProjectName])
	)
