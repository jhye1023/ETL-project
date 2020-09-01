# ETL-Project
This project is finding out the relationship between the number of minor killed by a gun and the number of people who carries a gun using ETL.

## Extract

Read the data, often form mutiple data sources. 

I used 4 different datasets from the public platform Kaggle which lead me to the Gun Violence Archive website (https://www.gunviolencearchive.org). 
The data in the four files included the following information:

*	Children killed
*	Teen killed
*	Accidental deaths (Children Ages 0-11)
* Accidental deaths (Teens Ages 12-17)

The fields of interest include the following:

*	Incident date
*	State
*	City/county
*	Number killed
*	Number injured
 
Also I used HTML tables from following site:
*   https://www.gunstocarry.com/concealed-carry-statistics/#numbers

The tables include the following informaion:
*   Percentage of population with gun permit by State

## Transformation 

Clean and structure the data in desired form.

In order to transform the public data and use it in our study we performed the following:

For datasets from Gun Violence Archive website:
* Used Pandas functions in Jupyter Notebook to load all four CSV files.
* Reviewed the files and transformed into data frames.
* Filtered data for 2019, and removed columns (address, injured, etc.) which were not    relevant to the focus of this study.
* Merged on the state column across all data sets. 
* Created queries by grouping the data by state and getting the sum of the number of people killed and sorted the data in descending order so we could visually see which state had the highest numbers.

For the web scrapping from HTML tables:
* Used Pandas functions in Jupyter Notebook to get HTML tables. 

## Load
The last step was to transfer our final output into a Database. We created a database and respective table to match the columns from the final Panda's Data Frame using Postgres database using PG admin to store our original clean data sets. We reconnected to the database and generated additional tables for the data frames. 

## Summary


