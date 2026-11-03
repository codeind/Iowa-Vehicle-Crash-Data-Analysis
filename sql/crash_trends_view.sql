-- Crash_Trends view on the cleaned crash table in Azure SQL Database.
-- Transcribed from the query screenshot in the project report
-- (docs/Iowa_Crash_Analysis_Report.pdf, section 3.1; run in SSMS on 2024-11-04).
-- Aggregates crashes by hour, weekday, month and location for the Power BI visuals.

CREATE VIEW Crash_Trends2 AS
SELECT
    DATEPART(HOUR, [time])            AS CrashHour,
    DATEPART(WEEKDAY, [date_of_crash]) AS CrashDayOfWeek,
    DATEPART(MONTH, [date_of_crash])   AS CrashMonth,
    city, county, route,
    COUNT(*) AS TotalCrashes
FROM [finalclean]
GROUP BY
    DATEPART(HOUR, [time]),
    DATEPART(WEEKDAY, [date_of_crash]),
    DATEPART(MONTH, [date_of_crash]),
    city, county, route;

-- Row count check run after loading the table (result: 1,048,576 rows)
SELECT COUNT(*) AS total_rows FROM finalclean;
