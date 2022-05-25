# Project overview:

* Developed multiple models to predict house prices.
* Performed data cleaning using 'missingno' package.
* Visualized variation of sales price column with respect to other predictor variables.
* Optimized models using hyperparameter tuning and Grid Search.
* Compared results of different modules.
* Productionalized model using Flask API.

# Code and Resources used:

* **Python version:** 3.8.8
* **Packages:** pandas, numpy, matplotlib, seaborn, plotly, sklearn, statsmodels, missingno
* **Kaggle notebook:** https://www.kaggle.com/code/masumrumi/a-detailed-regression-guide-with-house-pricing/notebook#Fitting-model-(Advanced-approach)
* **Model Productionalization:** https://towardsdatascience.com/productionize-a-machine-learning-model-with-flask-and-heroku-8201260503d2

# Data cleaning:

* Defined a function to calculate missing percentage of values in a column and removed those columns with a missing percentage higher than 90%.
* Removed outliers for GrLivArea.
* Replaced values that were intentionally left blank with None.
* Replaced null values for numeric columns with 0.
* Replaced missing values for LotFrontage with the median value of each neighbourhood.
* Converted integer values for the columns 'MSSubClass','YrSold','MoSold' to string values.
* Fixed skewness for some of the columns
* Created new columns

# Model results (Mean absolute error)

1. Multiple linear regression: 45,416$
2. Ridge regression: 17,578$
3. Lasso regression: 17,577$
4. Elastic net regression: 17577$
5. Light gradient boost regression: 16,012$
6. XGBoost regression: 15,531$

# Model deployment:

* Hosted an endpoint using Flask API.
* Developed code to return the predicted value when used /predict endpoint.
* Tested endpoint through Postman API.

