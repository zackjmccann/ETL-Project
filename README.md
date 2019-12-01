## ETL Project
### Authored by _Sam Giddins_, _Isaac Olson_, and _Zack McCann_

### Project Outline and Methodology

__Extract__

1. Read in CSV and JSON data, then bring into Python
    _Using serveral datasets from both Kaggle and Dataworld, we read into CSV and JSON files. This is performed in the initial portion of the jupyter notebook._

__Transform__

2. Use Pandas to isolate proper columns
    - Make 3 tables
    _Once the data sets were imported and read into, we began cleaning the data, organizing our dataframes, and preparing our data for anaylsis._
3. Write clean CSV's from Pandas Dataframes
    _After the dataframes were prepared, we wrote new, clean CSV's for the load portion._
__Load__

4. Import clean CSV's into tables within PG database
    _The CSV's were inported into our database workbench for further preparation and organization. The workbench allowed for further data manipulation._
5. Create an ERD to visualize where to join data
    _The ERD visualizes potential ways of anaylzing the data._