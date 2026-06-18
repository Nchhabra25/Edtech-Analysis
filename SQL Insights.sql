
select * from edtech_Final

-- Calculate all apps
SELECT COUNT(*) AS Total_Apps FROM edtech_Final;

-- No of apps by developer
select developer , COUNT(App_Name) as 'No_Of_Apps' from edtech_Final
group by developer
order by No_Of_Apps desc

-- No of apps having an android version
select Android_Version , COUNT(Android_Version) as 'Number_of_Apps' from edtech_Final
group by Android_Version
order by Number_of_Apps desc

-- Average score by ads presence
select containsAds , round(avg(score),1) as 'Average Score' from edtech_Final
group by containsAds

-- Top 10 apps by installs
select top 10 App_Name , installs from edtech_Final
order by installs desc

-- Top 10 apps by score
SELECT TOP 10 App_Name,score FROM edtech_Final ORDER BY score DESC;

-- Min and Max installs
SELECT MIN(installs) AS Min_Installs,MAX(installs) AS Max_Installs FROM edtech_Final;

--Count of apps with ads vs without ads
SELECT containsAds, COUNT(*) AS Total_Apps
FROM edtech_Final GROUP BY containsAds;

