CREATE PROCEDURE [dbo].[prMissionMaterialsJson]
AS
SELECT MissionID
	,MaterialID
	,BaseAmount
FROM MissionMaterials
ORDER BY MissionID
	,MaterialID
FOR JSON PATH
