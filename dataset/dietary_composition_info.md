# Dietary composition by country - Data package

This data package contains the data that powers the chart ["Dietary composition by country"](https://ourworldindata.org/grapher/dietary-composition-by-country?v=1&csvType=full&useColumnShortNames=false) on the Our World in Data website.

## CSV Structure

The high level structure of the CSV file is that each row is an observation for an entity (usually a country or region) and a timepoint (usually a year).

The first two columns in the CSV file are "Entity" and "Code". "Entity" is the name of the entity (e.g. "United States"). "Code" is the OWID internal entity code that we use if the entity is a country or region. For normal countries, this is the same as the [iso alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) code of the entity (e.g. "USA") - for non-standard countries like historical countries these are custom codes.

The third column is either "Year" or "Day". If the data is annual, this is "Year" and contains only the year as an integer. If the column is "Day", the column contains a date string in the form "YYYY-MM-DD".

The remaining columns are the data columns, each of which is a time series. If the CSV data is downloaded using the "full data" option, then each column corresponds to one time series below. If the CSV data is downloaded using the "only selected data visible in the chart" option then the data columns are transformed depending on the chart type and thus the association with the time series might not be as straightforward.

## Metadata.json structure

The .metadata.json file contains metadata about the data package. The "charts" key contains information to recreate the chart, like the title, subtitle etc.. The "columns" key contains information about each of the columns in the csv, like the unit, timespan covered, citation for the data etc..

## About the data

Our World in Data is almost never the original producer of the data - almost all of the data we use has been compiled by others. If you want to re-use data, it is your responsibility to ensure that you adhere to the sources' license and to credit them correctly. Please note that a single time series may have more than one source - e.g. when we stich together data from different time periods by different producers or when we calculate per capita metrics using population data from a second source.

### How we process data at Our World In Data
All data and visualizations on Our World in Data rely on data sourced from one or several original data providers. Preparing this original data involves several processing steps. Depending on the data, this can include standardizing country names and world region definitions, converting units, calculating derived indicators such as per capita measures, as well as adding or adapting metadata such as the name or the description given to an indicator.
[Read about our data pipeline](https://docs.owid.io/projects/etl/)

## Detailed information about each time series


## Daily supply of calories from other food commodities – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from other food commodities – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Miscellaneous group

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from alcoholic beverages – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from alcoholic beverages – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Alcoholic Beverages

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from animal fats – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from animal fats – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Animal fats group

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from vegetable oils – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from vegetable oils – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Vegetable Oils

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from oilcrops – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from oilcrops – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Oilcrops

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from fish and seafood – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from fish and seafood – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Fish and seafood

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from sugar crops – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from sugar crops – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Sugar crops

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from sugar and sweeteners – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from sugar and sweeteners – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Sugar & Sweeteners

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from starchy roots – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from starchy roots – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Starchy Roots

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from other meat – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from other meat – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Meat, Other
Description: Default composition: 1089 Meat, bird nes, 1097 Meat, horse, 1108 Meat, ass, 1111 Meat, mule, 1127 Meat, camel, 1141 Meat, rabbit, 1151 Meat, other rodents, 1158 Meat, other camelids, 1163 Meat, game, 1164 Meat, dried nes, 1166 Meat, nes, 1172 Meat, nes, preparations, 1176 Snails, not sea

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from sheep and goat meat – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from sheep and goat meat – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Meat, sheep and goat
Description: Default composition: 977 Meat, sheep, 1017 Meat, goat

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from pig meat – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from pig meat – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Meat, pig
Description: Default composition: 1035 Meat, pig, 1038 Meat, pork, 1039 Bacon and ham, 1041 Meat, pig sausages, 1042 Meat, pig, preparations

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from poultry meat – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from poultry meat – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Meat, poultry
Description: Default composition: 1058 Meat, chicken, 1060 Fat, liver prepared (foie gras), 1061 Meat, chicken, canned, 1069 Meat, duck, 1073 Meat, goose and guinea fowl, 1080 Meat, turkey

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from beef – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from beef – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Meat, beef
Description: Default composition: 867 Meat, cattle, 870 Meat, cattle, boneless (beef & veal), 872 Meat, beef, dried, salted, smoked, 873 Meat, extracts, 874 Meat, beef and veal sausages, 875 Meat, beef, preparations, 876 Meat, beef, canned, 877 Meat, homogenized preparations, 947 Meat, buffalo

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from eggs – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from eggs – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Eggs

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from milk – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from milk – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Milk

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from nuts – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from nuts – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Nuts
Description: Default composition: 216 Brazil nuts, with shell, 217 Cashew nuts, with shell, 220 Chestnut, 221 Almonds, with shell, 222 Walnuts, with shell, 223 Pistachios, 224 Kola nuts, 225 Hazelnuts, with shell, 226 Areca nuts, 229 Brazil nuts, shelled, 230 Cashew nuts, shelled, 231 Almonds shelled, 232 Walnuts, shelled, 233 Hazelnuts, shelled, 234 Nuts, nes, 235 Nuts, prepared (exc. groundnuts)

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from fruit – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from fruit – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Fruit

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from vegetables – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from vegetables – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Vegetables

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from pulses – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from pulses – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Pulses

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from other cereals – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from other cereals – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Cereals, Other
Description: Default composition: 68 Popcorn, 89 Buckwheat, 90 Flour, buckwheat, 91 Bran, buckwheat, 92 Quinoa, 94 Fonio, 95 Flour, fonio, 96 Bran, fonio, 97 Triticale, 98 Flour, triticale, 99 Bran, triticale, 101 Canary seed, 103 Grain, mixed, 104 Flour, mixed grain, 105 Bran, mixed grains, 108 Cereals, nes, 111 Flour, cereals, 112 Bran, cereals nes, 113 Cereal preparations, nes

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from barley – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from barley – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Barley
Description: Default composition: 44 Barley, 45 Barley, pot, 46 Barley, pearled, 47 Bran, barley, 48 Flour, barley and grits, 49 Malt, 50 Malt extract

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from maize – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from maize – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Maize
Description: Default composition: 56 Maize, 57 Germ, maize, 58 Flour, maize, 59 Bran, maize, 63 Gluten, maize, 64 Starch, maize, 846 Feed and meal, gluten

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from rice – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from rice – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Rice
Description: Default composition: 27 Rice, paddy, 28 Rice, husked, 29 Rice, milled/husked, 31 Rice, milled, 32 Rice, broken, 33 Gluten, rice, 34 Starch, rice, 35 Bran, rice, 38 Flour, rice

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


## Daily supply of calories from wheat – FAO
Last updated: March 14, 2024  
Next update: March 2025  
Date range: 1961–2021  
Unit: kilocalories per day per capita  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data

#### Full citation
Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World in Data. “Daily supply of calories from wheat – FAO” [dataset]. Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (-2013, old methodology and population)”; Food and Agriculture Organization of the United Nations, “Food Balances: Food Balances (2010-)” [original data].
Source: Food and Agriculture Organization of the United Nations (2023) – with major processing by Our World In Data

### What you should know about this data

### How is this data described by its producer - Food and Agriculture Organization of the United Nations (2023)?
Item: Wheat
Description: Default composition: 15 Wheat, 16 Flour, wheat, 17 Bran, wheat, 18 Macaroni, 19 Germ, wheat, 20 Bread, 21 Bulgur, 22 Pastry, 23 Starch, wheat, 24 Gluten, wheat, 41 Cereals, breakfast, 110 Wafers, 114 Mixes and doughs, 115 Food preparations, flour, malt extract

Metric: Food available for consumption
Description: Originally given per-capita, and converted into total figures by multiplying by population (given by FAO). Per-capita values are obtained by dividing the original values by the population (either provided by FAO or by OWID).

### Sources

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (-2013, old methodology and population)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBSH  

#### Food and Agriculture Organization of the United Nations – Food Balances: Food Balances (2010-)
Retrieved on: 2024-03-14  
Retrieved from: http://www.fao.org/faostat/en/#data/FBS  


    