# BellaBeat-CaseStudy
My BellaBeat case study for the Google Data Analytics Coursera course. I used SQL and Tableau for this case study.

![image](https://user-images.githubusercontent.com/122378153/213939901-55c1da47-4134-4c1d-9ba6-d093bcb8add6.png)


#  1. ASK

## 1.1 **Stakeholders**

+ **Urška Sršen**: Bellabeat’s cofounder and Chief Creative Officer
+ **Sando Mur**: Mathematician and Bellabeat’s cofounder: key member of the Bellabeat executive team
+ **Bellabeat marketing analytics team:** A team of data analysts responsible for collecting, analyzing, and
reporting data that helps guide Bellabeat’s marketing strategy. You joined this team six months ago and have
been busy learning about Bellabeat’’s mission and business goals — as well as how you, as a junior data analyst,
can help Bellabeat achieve them.

## 1.2 **BellaBeat Products:**

+ **Bellabeat app:** The Bellabeat app provides users with health data related to their activity, sleep, stress,
menstrual cycle, and mindfulness habits. This data can help users better understand their current habits and
make healthy decisions. The Bellabeat app connects to their line of smart wellness products.
+ **Leaf:** Bellabeat’s classic wellness tracker can be worn as a bracelet, necklace, or clip. The Leaf tracker connects
to the Bellabeat app to track activity, sleep, and stress.
+ **Time:** This wellness watch combines the timeless look of a classic timepiece with smart technology to track user
activity, sleep, and stress. The Time watch connects to the Bellabeat app to provide you with insights into your
daily wellness.
+ **Spring:** This is a water bottle that tracks daily water intake using smart technology to ensure that you are
appropriately hydrated throughout the day. The Spring bottle connects to the Bellabeat app to track your
hydration levels.


## 1.3 **Business Task**

The business task at hand was the task to identify trends with FitBit which is a product that tracks similar data that the BellaBeat does.
We are going to identify the trends used in the Fitbit products and apply the trends to BellaBeat customers. Lastly, we are idenitfying how these trends can be used for BellaBeat's
Marketing.

## 1.4 **DATA SOURCE:**

The data sources used are from the FitBit database on Kaggle, url:https://www.kaggle.com/datasets/arashnic/fitbit

The dataset containted multiple sets of data but for this particular analysis the data used was:
+ dailyActivity_merged
+ sleepDay_merged
+ weightLoginfo_merged

# 2. PREPARE

## 2.1 **Issues with Data**

The following issues were dealt with when working with this data:
+ No gender on any of the data, BellaBeat appeals mostly to females. Not having that data made it harder to identify trends that would match a BellaBeat product
+ Null values
+ Incorrect formats
+ Small sample size, in total 33 unique users were listed in the data and may not represent the masses making future insights harder to predict

## 2.2 **Bias and credibility**

This data only contains the data of users that use fitbit products. The amount of unique ID's between all data used was 33. 33 people will not be a good representation of if this data had a larger sample size
The credibility of this data is not as strong due to it's low sample size. The lack of unique data will not be a perfect idenitifcation to apply to BellaBeat

## 2.3 **Data Organization**

The data was downloaded onto a folder called 'Fitbit Data 4.12.16-5.12.16' with 18 files. I only used 3 of these files and seperated them onto a new folder called 'Fitbit Files in Use'

# 3. PROCESS

## 3.1 Tools Used
I cleaned the data using SQL, and used Tableau Public for Visualizations

## 3.2 Data Cleaning 
+ I correctly booted and made sure the import of the excel files were successful
+ I checked for duplicates in my data
	

## 3.3 Data Transforming
+ I transformed my data as well by changing the formats of the date so it would be easier to work with for later
+ I also transformed my data as by removing the excessive amount of decimals the data had
+ Formatted and added a new column that only containted the day of the week to use for future visualizations
+ I decieded to leave null data as it still had a contribution to the data and removing it would make it harder to analyze for later

# 4 ANALYZE

## 4.1 Trends in data 
Using the data at hand and with it propertly formatted and transformed I decided to answer some questions that could idenitfy trends and answer those with the data.
The questions were:

+ The Average Calories being lost per user
+ Average Sleep per user
+ did activity have correlation to users experiencing better sleep?
+ Average BMI per user
+ Users in each BMI group
+ Day of the week most calories were lost
+ day of the week people are most active

## 4.2 Trends
These trends would help identify the market for this product. I wanted to mainly understand if people who are already fit looking to gather data regarding themself or if users who were looking to get fit were using these products more. Tracking sleep would've been able to identify if users who sucessfully used this product were experiencing better sleep to market that as a selling point

## 4.3 Insights
These insights would help answer business questions as it would gather the questions to idenitfy trends and help narrow down the audience of users for this market of products. These questions felt best for this product for the reason that the data could tell us a lot about the market of users and allow us to act on changes that could be made to drive more product sales.

# 5 SHARE

## 5.1 Insights

### BMI Groups

![image](https://user-images.githubusercontent.com/122378153/213949751-ed4cd876-611f-4f0a-856e-5d0baaad0f8b.png)





Equal amount of users in the Normal BMI range as well as an equal amount in the overweight BMI group with one user in Obese. 
the data lacking more samples as well as gender makes it's hard to make an accurate conclusion on this data but still provides info.

### Sleep
![image](https://user-images.githubusercontent.com/122378153/213950067-151811a9-6218-44f8-8f15-7ee94c2c529d.png)

The average time it took for the user to fall asleep was 24 minutes from when they had gone into bed. 

### Did exercise as well as intensity have any correlation to users experiencing better sleep?
+ The data here is very consistent, looking through the data the intesity is only by a small difference when it came to the data at the end of the week 
+ The consistency in the data did correlate to consistent sleep times which you see at the end of the chart.
+ The line chart here is shown from light exercise, to fairly active, to very active.

![image](https://user-images.githubusercontent.com/122378153/213948076-c753da80-b8d4-4155-bb81-6c4369d3d9c8.png)



### What Day of the Week were the most calories lost?

![image](https://user-images.githubusercontent.com/122378153/213948358-43e4e9e2-6469-43fb-9e51-dad0b5317feb.png)


Users engaged more with physicall fitness during the weekends when they most likely had time off work. 

### Which day of the week did users exercise the most?

![image](https://user-images.githubusercontent.com/122378153/213948598-5f14ee49-2049-40f7-a67a-b9a1a0fc79f6.png)


# 6. ACT


## 6.1 Conclusion
+ The trends that could be used in this data are that it is apparent from the data provided that most users are users that are trying to get fit or stay fit and may not be the healthiest for there age group.
+ Marketing to that group will lead to more sales and grow a bigger market.
+ Users were taking care of there health and getting more steps at the end of the week mostly on Friday and Saturday, which are days people do not typically work. Enforcing a reminder or in app program to help users get that exercise for a shorter time frame during the week will lead to higher user retention in the device. 
+ What the data had shown was that Users are typically exercising at a moderate level and range in an average build. 
+ The product appeals to people working busy lifestyles and what to stay fit and keep up with there everyday life. 

## 6.2 Suggestions
+ BellaBeat should start a marketing campaign towards people that fit the lifestyle that matches closely to the data. People with busy lives maintaining good health
+ Due to the small data size BellaBeat products can remind the user every morning to use the product throughout the day.
+ Let users set a goal for the ideal calories or weight/BMI they would love to reach and get an idea of the reason behind the users engaging with the product. 
+ Having users journal calories can be an effective way to make them reach the targeted goal they have in mind.
+ Users that take longer to sleep could recieve an in-app notifcation to use features the app offers to help the user ease into sleep.
