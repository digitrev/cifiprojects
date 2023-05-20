CREATE PROCEDURE [dbo].[prProjectMaterialsJson]
AS
SELECT ProjectID
	,MaterialID
FROM ProjectMaterials
ORDER BY ProjectID
	,MaterialID
FOR JSON PATH
