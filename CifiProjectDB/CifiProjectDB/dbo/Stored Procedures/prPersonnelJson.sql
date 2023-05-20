CREATE PROCEDURE [dbo].[prPersonnelJson]
AS
SELECT PersonnelID
	,PersonnelName
FROM Personnel
ORDER BY PersonnelID
FOR JSON PATH
