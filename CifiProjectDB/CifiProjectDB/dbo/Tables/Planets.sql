CREATE TABLE [dbo].[Planets] (
	[PlanetID] INT NOT NULL
	,[PlanetName] NVARCHAR(50) NOT NULL
	,CONSTRAINT [PK_Planets] PRIMARY KEY ([PlanetID])
	,CONSTRAINT [AK_Planets_PlanetName] UNIQUE ([PlanetName])
	)
