# ETL-project


I used 4 different datasets from the public platform Kaggle which lead me to the Gun Violence Archive website (https://www.gunviolencearchive.org). 
The data in the four files included the following information:

*	Children killed
*	Teen killed
*	Accidental deaths (Children Ages 0-11)
*   Accidental deaths (Teens Ages 12-17)

The fields of interest include the following:

*	Incident date
*	State
*	City/county
*	Number killed
*	Number injured
 
Also I used HTML tables from following sites:
*   https://www.gunstocarry.com/concealed-carry-statistics/#numbers
*   https://woocommerce-262453-958953.cloudwaysapps.com/concealed-carry-statistics/concealed-carry-statistics-fbi\

The tables include the following informaion:
*   Percentage of population with gun permit by State
*   2016 Murder statics - weapon used

## Transformation 

In order to transform the public data and use it in our study we performed the following:

* Used Pandas functions in Jupyter Notebook to load all four CSV files and web scrapping to get the HTML tables.
* Reviewed the files and transformed into data frames.
* Removed the operator’s column and the address column due to missing information which was not relevant to the focus of this study.
* Identified duplicates by doing an inner merge on the incident id column across all data sets.
* Created queries to address our hypothesis by grouping the data by state and getting the sum of the number of people killed and the number of people injured. We sorted the data in descending order so we could visually see which state had the highest numbers.

## Load
The last step was to transfer our final output into a Database. We created a database and respective table to match the columns from the final Panda's Data Frame using Postgres database using PG admin to store our original clean data sets. We reconnected to the database and generated additional tables for the data frames. 
