# Pokemon

## Overview of project:
- Reason: Pokemon used to be one of my favorite shows to wach as a kid as I coveted over my favorite Pokemon, Squirtle.
I thought it would be interesting to look at Pokemon data and analyze what predictions can be made from the data.

- Source: I went to Kaggle to find Pokemon datasets and the dataset that I decided on is from https://www.kaggle.com/datasets/anatolinischakow/pokemon-data

- Questions to answer: There are 2 questions that I wanted to answer with this analysis:
1. Predict whether a Pokemon is a water type or not
2. Predict what is the strongest Pokemon type based on one of the parameters

- Data Exploration Phase: 
1. Used postgresql to create tables for the different data files and joined them as one table to connect to jupyter notebook for further exploration.
2. Used pandas to clean data set by dropping unneccesary columns, confirm no null values and making sure columns were unique.

- Data Analysis Phase: Created a Classification Logistic Regression model to answer the two questions I wanted to answer:
1. Converted categorical data to numerical binary form
2. Targeted on the type of Pokemon to split and train the data
3. Looked at the accuracy score 
4. Created a confusion matrix
5. Created a classification report

## Visualizations:

https://public.tableau.com/app/profile/so.kim/viz/Pokemon_16544900586830/Pokemon
