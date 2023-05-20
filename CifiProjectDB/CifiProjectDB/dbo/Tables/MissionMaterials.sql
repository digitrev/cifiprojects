CREATE TABLE [dbo].[MissionMaterials] (
	[MissionID] INT NOT NULL
	,[MaterialID] INT NOT NULL
	,[BaseAmount] INT NOT NULL
	,CONSTRAINT [PK_MissionMaterials] PRIMARY KEY (
		[MissionID]
		,[MaterialID]
		)
	,CONSTRAINT [FK_MissionMaterials_Mission] FOREIGN KEY ([MissionID]) REFERENCES [Missions]([MissionID]) ON DELETE CASCADE ON UPDATE CASCADE
	,CONSTRAINT [FK_MissionMaterials_Material] FOREIGN KEY ([MaterialID]) REFERENCES [Materials]([MaterialID]) ON DELETE CASCADE ON UPDATE CASCADE
	)
