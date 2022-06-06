# Pokemon

## Overview of project:
- Reason: Pokemon used to be one of my favorite shows to wach as a kid as I coveted over my favorite Pokemon, Squirtle.
I thought it would be interesting to look at Pokemon data and analyze what predictions can be made from the data.

- Source: Kaggle Dataset: https://www.kaggle.com/datasets/anatolinischakow/pokemon-data
- Code: 
  - Jupyter Notebook-Python
    - Pandas
    - Plotly
    - SciKit
    - Sqlalchemy
    - psycopg2
  - pgAdmin
    - postgresql
 -Algorithms:
  - Logistic Regression Classification model
  - Random Forest Classificatio model
 -Visualizations:
  - Tableau

- Questions to answer: There are 2 questions that I wanted to answer with this analysis:
1. Predict whether a Pokemon is not a water type
2. Predict what is the strongest Pokemon type 

- Data Exploration Phase: 
1. Used postgresql to create tables for the different data files and joined them as one table to connect to jupyter notebook for further exploration.
2. Used pandas to clean data set by dropping unneccesary columns, confirm no null values and making sure columns were unique.

- Data Analysis Phase: Created a Classification Logistic Regression model and a Random Forest Classification model to answer the two questions I wanted to answer:
1. Converted categorical data to numerical binary form
2. Targeted on the type of Pokemon to split and train the data
3. Looked at the accuracy score 
4. Created a confusion matrix
5. Created a classification report

## Visualizations:
https://public.tableau.com/app/profile/so.kim/viz/Pokemon_16544900586830/Pokemon?publish=yes

## Presentation:
https://docs.google.com/presentation/d/1P4RYGUkbio6qv9kzlWxQ0RPhazhioSxhXF2spXYuGhA/edit?usp=sharing

