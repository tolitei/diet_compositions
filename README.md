# Data Portfolio: Excel| SQL SERVER | POWER BI
   
![comics](/images/comics.png)

## Overview
Welcome to my repository. This is my second project using Power BI and I've taken a approach to make it both fun and purposeful.

One of the challenges I faced was choosing a dataset and an engaging theme at same time. **Many popular datasets and projects tend to feel repetitive so I wanted to create something more meaningfull and enjoyable.** Inspired by the comics above, I chose a theme I like - nutrition- and created a scenario where analyze data to explore potential new markets for a company.
The goal of this project was to create a comprehensive and insightful report that not only analyzes data but tells a story with clear purpose. Along the way, I've learned a lot and discovered exciting ways to make data analysis more engaging and impactful.
I hope you find this project both informative and entertaining. If you have any feedback, suggestion or questions feel free to reach out.

## Table of contents

## Datasets

| **Dataset**                  | **Description**                                                                            |
|------------------------------|--------------------------------------------------------------------------------------------|
| *dietary_composition_by_country* | Contains data on dietary composition for each country from 1961 to 2021, categorized by food type. |
| *country-region-table*          | Provides geographic information, including the region and sub-region for each country.    |


## Methodology

#### 1. Objective and Questions to answer:
   - What are the countries that consume the most food?
   - Countries with the largest increase/decrease in protein and vegetable consumption.
   - What are the countries I should invest in for my protein/vegetable products?
   - Overview by country and continent.

#### 2. Steps to complete the project:
- Analyze the data in Excel.
- Import data into SQL Server.
- Clean data using SQL queries.
- Create visualizations in Power BI.
- Draw actionable conclusions from the insights.
- Upload the data to GitHub Pages.

## Tools
| Tool        | Purpose         |
| :-------------: |:-------------:|
|Excel           |Exploring the data|
|SQL Server	     |Cleaning, testing, and analyzing the data|
|Power BI	     |Visualizing the data via interactive dashboards|
|GitHub	         |Hosting the project documentation and version control|


## Workflow
### SQL Workflow

1. Count the initial number of rows and columns in the dataset.
2. Convert data types of all relevant columns to ensure consistency.
```sql
DECLARE @TableName NVARCHAR(128) = 'dietary_composition';
DECLARE @Columns NVARCHAR(MAX) = '
    Miscellaneous_group,
    Alcoholic_Beverages,
    Animal_fats_group,
    Vegetable_Oils,
    Oilcrops,
    Fish_and_seafood,
    Sugar_crops,
    Sugar_Sweeteners,
    Starchy_Roots,
    Meat_Other,
    Meat_sheep_and_goat,
    meat_Pig,
    Meat_Poultry,
    meat_Beef,
    Eggs,
    Milk,
    Nuts,
    Fruit,
    Vegetables,
    Pulses,
    Cereals_Other,
    Barley,
    Maize,
    Rice,
    Wheat';
DECLARE @SQL NVARCHAR(MAX) = '';

SELECT @SQL = @SQL + 'ALTER TABLE ' + @TableName + ' ALTER COLUMN ' + LTRIM(RTRIM(value)) + ' FLOAT;'
FROM STRING_SPLIT(@Columns, ',');
EXEC sp_executesql @SQL
```

3. Data Cleaning:
    - Remove rows that do not represent countries.
    - Count the number of rows that represent continents or grouped countries.
    - Filter the dataset to include only values from 2015 onwards.
    - Count number rows of updated view.
    - Standardize columns names.

```sql
-- 1. SELECT YEARS WE ARE GOING TO USE
SELECT *
FROM
    dietary_composition
WHERE Year >= 2010;

-- 2. Check number of rows that contains continent info instead of Countries
SELECT DISTINCT(Entity)
FROM
    dietary_composition
WHERE Code is Null;

-- 3. CREAT View with cleaned data (cleaned from 1 and 2)
CREATE VIEW diet_composition_cleaned as
SELECT *
FROM
    dietary_composition
WHERE 
	Code is NOT Null
	AND Year >= 2015
```

### POWER BI Workflow
1. **Column Adjustments: Handling Null Values:**
    - MISCELLANEOUS_GROUP: Deleted (data lacks specificity).
    - ALCOHOLIC_BEVERAGES: Only Saudi Arabia and UAE had null values. Substituted nulls with 0 - Assumed 0 due to religious context).
    -  OILCROPS: Found null values from 2010–2013; no action required for now.
    -  SUGAR_CROPS: Deleted (excessive null values).
    -  MEAT_OTHER: Limited data for Timor-Leste (2010–2013). Kiribati: Applied linear interpolation for missing values.
    -  MEAT_PIG: Null values for Saudi Arabia and UAE. Assumed 0 (religious context).
    -  NUTS: Missing data for Haiti (2010–2013); reviewed and interpolated.
    -  CEREALS_OTHER: Missing data only for Angola and Turkmenistan (2010–2013).
    -  BARLEY & MAIZE: Deleted (entirely null for some countries).

2. **Focus on Recent Historical Data**: Filtered the dataset to include only data from 2015 onwards. This decision was based on the strategy to prioritize recent historical trends over older data, which also contained many null values.
3. **Categorize Food Types**
    - Grouped food items into logical categories to simplify analysis and reporting:

| **Category**              | **Includes**                                                                 |
|:---------------------------:|:-----------------------------------------------------------------------------:|
| Staples   | Cereals_Other, Rice, Wheat, Starchy_Roots                   |
| Proteins                  | Meat_Beef, Meat_Poultry, Meat_Pig, Meat_sheep_and_goat, Meat_Other, Eggs, Fish_and_seafood, Pulses |
| Dairy                     | Milk                                                                        |
| Fruits & Vegetables       | Fruit, Vegetables                                                           |
| Fats & Oils               | Animal_fats_group, Vegetable_Oils, Oilcrops                                 |
| Sugars                    | Sugar_Sweeteners                                               |
| Nuts & Seeds              | Nuts                                                                        |

4. **Ensuring Data Completeness** 
    - Filtered the dataset to include only countries with consistent data across all selected years. Countries with incomplete data were excluded to maintain the integrity of the analysis.

5. **Geographic Enhancements**:
    - Integrated additional geographic details (continent and sub-region) by merging data from the Country-Region Table.
    - Ensured that only countries with complete geographic and dietary data were retained.
    - **Note**: This integration was performed mid-project by appending a CSV file to the SQL Server database. For better efficiency, this step should ideally have been implemented earlier in SQL using table joins to consolidate the data into a single table.

## Benefits of Doing This Project

## Other repos/notebooks that inspired me
1. **top_uk_youtubers_2024 project** ([Github page](https://github.com/sdw-online/top_uk_youtubers_2024) | [Youtube video](https://youtu.be/mm_sN-Elplg?si=A4HcEOLUA1ECfuHc))
2. **AlexTheAnalyst Projects** ([Youtube video](https://youtu.be/PSNXoAs2FtQ?si=D4SEUrSMIvg5JX1f))