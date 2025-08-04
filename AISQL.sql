SELECT *
FROM [AI].[dbo].[Sheet1$]
ORDER BY [Job Title];

UPDATE [AI].[dbo].[Sheet1$]
SET [Median Salary (USD)] = ROUND([Median Salary (USD)],0);

UPDATE [AI].[dbo].[Sheet1$]
SET [Required Education] = 'Bachelor Degree'
WHERE [Required Education] = 'Bachelor’s Degree';

UPDATE [AI].[dbo].[Sheet1$]
SET [Required Education] = 'Master Degree'
WHERE [Required Education] = 'Master’s Degree';




