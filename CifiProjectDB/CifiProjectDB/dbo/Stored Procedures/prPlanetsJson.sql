CREATE PROCEDURE [dbo].[prPlanetsJson]
AS
SELECT PlanetID
	,PlanetName
FROM Planets
ORDER BY PlanetID
FOR JSON PATH
