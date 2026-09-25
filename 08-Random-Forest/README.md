08-Random-Forest
================

Lab Book Reference: Section 12 Random Forests (page 53-58)


Notebooks
---------

08_Random_Forest_Classifier.ipynb
    Main notebook.
    Random Forest on Wisconsin Diagnostic Breast Cancer (WDBC).
    Uses n_estimators=10 and criterion='entropy' (matches lab book
    page 56). Reports accuracy, precision, recall, F1, and the
    confusion matrix. Visualises one of the constituent decision trees,
    studies feature importances, and reports the Out-of-Bag (OOB) score.
    Dataset: Breast_Cancer_Detection_Classification_Master.csv
            (569 rows, 32 cols).

08_Q1_Fruit_Basket.ipynb
    Lab Book Section 12.6 Exercise 1 (page 58).
    Consider a fruit basket as the data. N samples are taken with
    replacement; an individual decision tree is constructed on each
    sample. Each tree produces a class prediction; the Random Forest
    takes the majority vote. Which fruit is likely to be taken most
    often?
    Dataset: fruit_basket.csv (200 rows, 5 cols).
    Features: colour, size_cm, weight_g, sweetness, fruit.


Datasets
--------

Breast_Cancer_Detection_Classification_Master.csv
                       569 rows x 32 cols   UCI WDBC
                                              id, diagnosis (M/B),
                                              30 numeric features
fruit_basket.csv       200 rows x 5 cols    colour, size_cm, weight_g,
                                              sweetness, fruit


How to Run
----------

jupyter notebook 08-Random-Forest/<notebook>.ipynb

Headless:
jupyter nbconvert --to notebook --execute \
  08-Random-Forest/<notebook>.ipynb \
  --output <notebook>.ipynb


Expected Results
----------------

Main notebook (n_estimators=10)    accuracy ~ 0.99  (matches lab book page 56)
Q1 Fruit Basket                     accuracy ~ 0.85-0.95


References
----------

Lab Activity Book Section 12 (page 53-58).
Breiman (2001), "Random Forests", Machine Learning 45(1): 5-32.
