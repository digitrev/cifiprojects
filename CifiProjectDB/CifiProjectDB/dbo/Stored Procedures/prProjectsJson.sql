CREATE PROCEDURE [dbo].[prProjectsJson]
AS
SELECT ProjectID
	,ProjectName
FROM Projects
ORDER BY ProjectID
