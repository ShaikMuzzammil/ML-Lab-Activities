05-KNN
=======

Lab Book Reference: Section 9 K-Nearest Neighbors (page 38-43)


Notebooks
---------

05_KNN_Classifier.ipynb
    Main notebook.
    KNN on Wisconsin Diagnostic Breast Cancer (WDBC) dataset.
    Sweeps K = 1, 2, 3, 4, 5 with Minkowski distance (p=2, equivalent
    to Euclidean). Reports the best K = 5 with accuracy ~ 0.96.
    Dataset: Breast_Cancer_Detection_Classification_Master.csv
            (569 rows, 32 cols).

05_Q1_Digit_Recognition.ipynb
    Lab Book Section 9.6 Exercise 1 (page 43).
    Hand-written digit recognition using KNN.
    Dataset: sklearn.datasets.load_digits (1797 samples, 8x8 pixels).
    Reference: github.com/pbharrin/machinelearninginaction

05_Q2_Euclidean_Distance.ipynb
    Lab Book Section 9.6 Exercise 2 (page 43).
    Calculate the Euclidean distance between a new entry and the
    existing values; classify the new entry with 1-NN.
    Dataset: brightness_saturation.csv (7-row table from the lab book).

      Brightness  Saturation  Class
      40          20          Red
      50          50          Blue
      60          90          Blue
      10          25          Red
      70          70          Blue
      60          10          Red
      25          80          Blue


Datasets
--------

Breast_Cancer_Detection_Classification_Master.csv
                       569 rows x 32 cols   UCI WDBC
                                              id, diagnosis (M/B),
                                              30 numeric features
brightness_saturation.csv
                       7 rows x 3 cols       Brightness, Saturation,
                                              Class (Red/Blue)
                                              - table from lab book


How to Run
----------

jupyter notebook 05-KNN/<notebook>.ipynb

Headless:
jupyter nbconvert --to notebook --execute \
  05-KNN/<notebook>.ipynb \
  --output <notebook>.ipynb


Expected Results
----------------

Main notebook (K=5)         accuracy ~ 0.96  (matches lab book page 42)
Q1 Digit Recognition         accuracy ~ 0.98


References
----------

Lab Activity Book Section 9 (page 38-43).
sklearn digits dataset:
  https://scikit-learn.org/stable/modules/generated/sklearn.datasets.load_digits.html
UCI WDBC:
  https://archive.ics.uci.edu/dataset/17/breast+cancer+wisconsin+diagnostic
