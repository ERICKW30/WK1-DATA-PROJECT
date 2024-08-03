# WK1-DATA-PROJECT

# Weather Data Analysis Project

## Overview
This project analyzes a weather dataset from Kaggle using both Python and SQL. The analysis includes various data manipulations and queries to extract meaningful insights from the weather data.

## Dataset
The dataset used in this project is a weather dataset obtained from Kaggle. It includes information such as temperature, wind speed, visibility, humidity, and weather conditions.

## Project Structure
The project is divided into two main parts:

1. Python Analysis
2. SQL Analysis

## Part 1: Python Analysis

In this part, we use Python (pandas) to perform the following analyses:

1. Identify all records with clear weather conditions
2. Count occurrences of wind speed exactly at 4 km/hr
3. Check for NULL values in the dataset
4. Rename the "Weather" column to "Weather_Condition"
5. Calculate the mean visibility of the dataset
6. Find records with wind speed > 24 km/hr and visibility = 25 km
7. Calculate mean values for each column grouped by weather condition
8. Identify instances of clear weather with humidity > 50% or visibility > 40 km
9. Count weather conditions including snow

## Part 2: SQL Analysis

In this part, I imported the CSV data into an SQL database and used SQL queries to answer four of the above questions.

## Tools Used
- Python (with libraries such as pandas)
- SQL 
- Jupyter Notebook (for Python analysis)

## How to Run
1. Ensure you have Python and necessary libraries installed
2. Set up the SQL database and import the CSV data
3. Run the Jupyter Notebook for Python analysis
4. Execute SQL queries in your database management system

## Files Included
- `weather_analysis.ipynb`: Jupyter Notebook containing Python code
- `Weather data sql script.sql`: SQL file with queries for database analysis

