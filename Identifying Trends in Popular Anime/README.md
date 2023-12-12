# Google Data Analytics Final Project: Identifying Trends in Popular Anime 
![Bellabeat Logo](images/anyaface.jpg)

## Project Description

This project is a capstone case study for the Google Data Analytics Course. For this project I selected a topic I'm interested in, find my own dataset and perform an analysis on it. In this project I used data from [MyAnimeList](https://myanimelist.net/) to find what characteristic predicts an anime's popularity. 

## Background
For this project, we are working as a junior analyst for a hypothetical company that offers 
online streaming service for popular shows. With the growing popularity of Japanese animation 
known as anime, the company wants to start including anime in their lineup of shows. However, 
the company's budget only allows them to purchase the licensing of up to 5 upcoming anime 
series. The higher up would like a clear understanding of qualities to look for when deciding to 
purchase the license to an anime. We've been asked to find trends that indicate an anime will be 
popular and provide a list of recommendations for genre, studios and producers. 

[Anime Data Analysis](https://github.com/RK0Gamer/Personal-Projects/blob/main/Identifying%20Trends%20in%20Popular%20Anime/Anime%20Data%20Analysis.ipynb) - Python Notebook used to perform the data analysis

[Analysis Report_Anime Case Study](https://github.com/RK0Gamer/Personal-Projects/blob/main/Identifying%20Trends%20in%20Popular%20Anime/Analysis%20Report_Anime%20Case%20Study.pdf) - Report summarizing the background, methodology and results
## Analysis

1. What is the relationship between an anime’s score and viewer interest? 
2. What rating and run length is most popular with viewers? 
3. Which genres are most popular with viewers? 
4. Which studios are most popular with viewers? 
5. Which producers are most popular with viewers? 
6. What do competitor licensors look for in an anime? 
7. What source materials have the most success as anime adaptation?

## Dataset
The dataset, [Anime Recommendation Database 2020](https://www.kaggle.com/datasets/hernan4444/anime-recommendation-database-2020), is hosted on Kaggle and provided 
by Hernan Valdivieso. The data was data scraped from Animelist.net, a website users use to 
catalog their anime interest and rate anime. The dataset was last updated roughly 2 years ago and contains all anime up to the most recent update. 

### Column Dictionary
Score - Average of all scores rated by users

Members - Number of user who plans on watching, currently watching, already watched, put watching on hold or dropped the anime

Type - This is the intended media for broadcast. Ex. tv, movies, music video, etc.

Source - Where the source material for anime adaptation originated from

Duration - On average how long each episode is

Ranked - Anime's overall placement in terms of Score

Popularity - Anime's overall placement in terms of Members

Dropped - Numbers of users who lost interest in an anime

Drop Ratio - % of user who dropped an anime

Run Length - How many season long is the show

## Tools

Python - Used for data extraction, preprocessing, analysis and visualization

