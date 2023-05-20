CREATE PROCEDURE [dbo].[prMaterialsJson]
AS
SELECT MaterialID
	,MaterialName
FROM Materials
ORDER BY MaterialID
FOR JSON PATH
