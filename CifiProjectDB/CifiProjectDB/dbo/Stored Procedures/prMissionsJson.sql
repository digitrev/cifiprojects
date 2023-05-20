CREATE PROCEDURE [dbo].[prMissionsJson]
AS
SELECT MissionID
	,PlanetID
	,MissionCode
	,MissionName
	,DurationInSeconds
	,MaximumPersonnel
FROM Missions
ORDER BY MissionID
FOR JSON PATH
