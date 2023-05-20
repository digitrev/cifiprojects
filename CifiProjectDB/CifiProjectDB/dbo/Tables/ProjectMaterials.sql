CREATE TABLE [dbo].[ProjectMaterials] (
	[ProjectID] INT NOT NULL
	,[MaterialID] INT NOT NULL
	,CONSTRAINT [PK_ProjectMaterials] PRIMARY KEY (
		[ProjectID]
		,[MaterialID]
		)
	,CONSTRAINT [FK_ProjectMaterials_Projects] FOREIGN KEY ([ProjectID]) REFERENCES [Projects]([ProjectID]) ON DELETE CASCADE ON UPDATE CASCADE
	,CONSTRAINT [FK_ProjectMaterials_Materials] FOREIGN KEY ([MaterialID]) REFERENCES [Materials]([MaterialID]) ON DELETE CASCADE ON UPDATE CASCADE
	)
