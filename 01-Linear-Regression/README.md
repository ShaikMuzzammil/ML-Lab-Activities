01-Linear-Regression
===================

Lab Book Reference: Section 5 Linear Regression (page 15-20)


Notebooks
---------

5.7_Linear_Regression_Basics.ipynb
    Simple linear regression on Salary_Data.csv (30 employees).
    Predict salary from years of experience.

5.8_Q1_Salary_Prediction.ipynb
    Train/Test split (80/20) on Salary_Data.csv.
    Shows how overfitting is prevented by holding out test data.

5.8_Q2_BodyWeight_Prediction.ipynb
    Predict body weight from height using BodyWeight_Data.csv (10 rows).

5.8_Q3_Chicago_Taxi_Fare.ipynb
    Lab Book Section 5.8 Exercise 1 (page 20).
    Multiple linear regression on chicago_taxi_sample.csv (5000 trips).
    Predict taxi fare from trip_seconds, trip_miles, and payment_type.


Datasets
--------

Salary_Data.csv           30 rows x 2 cols   YearsExperience, Salary
BodyWeight_Data.csv       10 rows x 4 cols   Weight, Height, Age, Gender
chicago_taxi_sample.csv   5000 rows x 8 cols trip_seconds, trip_miles, fare,
                                               tips, tolls, extras,
                                               trip_total, payment_type


Outputs
-------

The notebook figures render inline. The outputs/ folder is created
on first run if not present.


How to Run
----------

jupyter notebook 01-Linear-Regression/<notebook>.ipynb

Headless:
jupyter nbconvert --to notebook --execute \
  01-Linear-Regression/<notebook>.ipynb \
  --output <notebook>.ipynb


Notes
-----

- All notebooks use relative paths (datasets/<file>.csv) so they work
  unchanged when opened from this folder.
- The Chicago Taxi sample is a 5000-row synthetic dataset that matches
  the City of Chicago Taxi Trips fare structure:
  $3.25 base + $2.25/mile + $0.20/min + tips + tolls + extras.
  The full City of Chicago Taxi Trips dataset is multi-GB and not
  redistributed here.
