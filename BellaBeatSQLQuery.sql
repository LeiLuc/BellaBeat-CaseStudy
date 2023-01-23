-- Checking Our Data
select*
from daily
-- Checking Our Data
select *
from sleepInfo
-- Checking Our Data
select *
from weightInfo

--- CLEANING OUR DATA

-- Checking for duplicates
SELECT Id, ActivityDate, TotalSteps, Count(*)
FROM daily
GROUP BY id, ActivityDate, TotalSteps
HAVING Count(*) > 1;

SELECT Id, BMI, WeightKg, Count(*)
FROM weightInfo
GROUP BY id, BMI, WeightKg
HAVING Count(*) > 1;

--- Transforming our Data

--- Changing Date formats
Update daily
Set ActivityDate = Convert(date, ActivityDate, 21);
Update sleepInfo
Set SleepDay  = Convert(date, SleepDay, 21);
Update weightInfo
Set date = Convert(date, date, 21);



--- DATA FOR INSIGHTS

-- Average Calories being lost 
Select Avg(Cast(Calories AS bigint)) As AverageCalories
From daily



--Average Sleep Per User
Select AVG(Cast(TotalMinutesAsleep AS BIGINT))as AverageSleep, 
AVG(Cast(TotalTimeInBed AS BIGINT))as AverageInBed, 
AVG(Cast(TotalTimeInBed AS BIGINT)) - AVG(Cast(TotalMinutesAsleep AS BIGINT)) AS 'Average Time it Takes to Fall Asleep'
from sleepInfo

-- Does activity correlate to users experiencing better sleep? 
Select sleepInfo.Id,  FORMAT([date], 'dddd') as date, VeryActiveMinutes, FairlyActiveMinutes, LightlyActiveMinutes, TotalTimeInBed, TotalMinutesAsleep
from weightInfo
Right Outer Join sleepInfo
	ON weightInfo.Id = sleepInfo.Id
Right Outer JOIN daily
	On weightInfo.Id =  daily.Id



-- Average BMI per user
Select Avg(Cast(BMI AS bigint)) As AverageBMI
From weightInfo



-- Users in each BMI group
Select Distinct(Id), Cast(BMI as Bigint) AS BMI,
CASE
	When BMI <18.5 THEN 'Underweight'
	When BMI >30 Then 'Obese'
	When BMI BETWEEN 25 and 30 Then 'Overweight'
	Else 'Normal weight'
END AS BMIType
from weightInfo
Order By BMI ASC


-- Day of the week most calories are lost
Select Id,  FORMAT ([ActivityDate], 'dddd') as date, Calories
from daily


--- Day of the week people are most active
Select Id,  FORMAT ([ActivityDate], 'dddd') as date, VeryActiveMinutes, FairlyActiveMinutes, LightlyActiveMinutes, TotalSteps
from daily






