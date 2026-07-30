02-Logistic-Regression
=======================

Lab Book Reference: Section 6 Logistic Regression (page 21-25)


Notebooks
---------

02_Logistic_Regression.ipynb
    Main notebook.
    Logistic regression on Pima Indians Diabetes (diabetes.csv, 768 rows).
    Predict whether a patient has diabetes (label=1) from 8 medical
    predictors. Evaluate with accuracy, precision, recall, F1, ROC-AUC.

02_Q1_Graduate_Admission.ipynb
    Lab Book Section 6.6 Exercise 1 (page 25).
    Predict admission to graduate school from GRE, GPA, and undergraduate
    institution rank (1=highest prestige).
    Dataset: graduate_admission.csv (400 rows).

02_Q2_Disease_Prediction.ipynb
    Lab Book Section 6.6 Exercise 2 (page 25).
    Predict whether a patient is susceptible to a certain disease.
    Dataset: medical_disease.csv.

02_Q3_Retail_Product_Prediction.ipynb
    Lab Book Section 6.6 Exercise 3 (page 25).
    Predict which product a customer is most likely to buy.
    Dataset: retail_product_prediction.csv.


Datasets
--------

diabetes.csv                    768 rows x 9 cols   Pima Indians Diabetes
                                                     (no header - matches
                                                     lab book format)
graduate_admission.csv          400 rows x 4 cols   admit, gre, gpa, rank
medical_disease.csv             500 rows x 8 cols   age, gender, bmi,
                                                     blood_pressure,
                                                     cholesterol, smoker,
                                                     exercise, disease
retail_product_prediction.csv   500 rows x 12 cols  customer behaviour
                                                     features + will_purchase
iris.csv                        150 rows x 5 cols   sepal_length,
                                                     sepal_width,
                                                     petal_length,
                                                     petal_width, species
                                                     (for ad-hoc use)


How to Run
----------

jupyter notebook 02-Logistic-Regression/<notebook>.ipynb

Headless:
jupyter nbconvert --to notebook --execute \
  02-Logistic-Regression/<notebook>.ipynb \
  --output <notebook>.ipynb


Run in Google Colab
-------------------

1. Upload the entire ML-Lab-Activities folder to your Google Drive.
2. File -> Open notebook -> Google Drive ->
   02-Logistic-Regression/<notebook>.ipynb
3. Each notebook is pure Python code. Just run all cells.
