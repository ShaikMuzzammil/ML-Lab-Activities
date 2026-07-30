03-Decision-Tree-Classifier
===========================

Lab Book Reference: Section 7 Decision Tree Classifier (page 26-30)


Notebooks
---------

03_Decision_Tree_Classifier.ipynb
    Main notebook.
    Decision Tree on Pima Indians Diabetes (diabetes.csv, 768 rows).
    Uses criterion='entropy' (information gain). Compares with Gini.
    Visualises the tree, feature importance, and studies overfitting
    by varying max_depth.

03_Q1_House_Purchase.ipynb
    Lab Book Section 7.6 Exercise 1 (page 30).
    Build a classification tree where age and income determine whether
    someone buys a house. 70% of people over age 30 bought a house
    (first split). Second split addresses income.
    Dataset: house_purchase.csv (400 rows).

03_Q2_Go_Outdoors.ipynb
    Lab Book Section 7.6 Exercise 2 (page 30).
    Predict whether to "go out" or "stay in" based on the weather
    (outlook, temperature, humidity, wind).
    Dataset: weather_play.csv (14 rows - classic Quinlan play-tennis).


Datasets
--------

diabetes.csv          768 rows x 9 cols   Pima Indians Diabetes
                                              (no header)
house_purchase.csv    400 rows x 3 cols   age, income, buys_house
weather_play.csv      14 rows x 5 cols    outlook, temperature,
                                              humidity, wind, decision


How to Run
----------

jupyter notebook 03-Decision-Tree-Classifier/<notebook>.ipynb

Headless:
jupyter nbconvert --to notebook --execute \
  03-Decision-Tree-Classifier/<notebook>.ipynb \
  --output <notebook>.ipynb


Expected Results
----------------

Main notebook (entropy)    accuracy ~ 0.72
Q1 House Purchase         accuracy ~ 0.80
Q2 Weather Play           accuracy = 1.00 (14 rows memorised)
