CREATE TABLE [dbo].[Missions] (
	[MissionID] INT NOT NULL
	,[PlanetID] INT NOT NULL
	,[MissionCode] NVARCHAR(50) NOT NULL
	,[MissionName] NVARCHAR(50) NOT NULL
	,[DurationInSeconds] INT NOT NULL
	,[MaximumPersonnel] INT NOT NULL
	,CONSTRAINT [PK_Missions] PRIMARY KEY ([MissionID])
	,CONSTRAINT [AK_Missions_MissionCode] UNIQUE ([MissionCode])
	,CONSTRAINT [FK_Missions_Planets] FOREIGN KEY ([PlanetID]) REFERENCES [Planets]([PlanetID]) ON DELETE CASCADE ON UPDATE CASCADE
	)
