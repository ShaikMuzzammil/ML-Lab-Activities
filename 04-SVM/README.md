04-SVM
=======

Lab Book Reference: Section 8 Support Vector Machines (page 31-37)


Notebooks
---------

04_SVM_Classifier.ipynb
    Main notebook.
    SVM classifier on Pima Indians Diabetes (diabetes.csv, 768 rows).
    Trains two SVMs - one with the RBF (Gaussian) kernel and one with
    the Linear kernel. Compares accuracy, precision, recall, F1, and
    confusion matrices. Visualises 2-D decision boundaries using
    glucose and bmi as the two most important features.

04_Q1_Quadratic_Distribution.ipynb
    Lab Book Section 8.6 Exercise 1 (page 37).
    Generate a random 2-D dataset that follows a quadratic decision
    boundary (y = x^2 - 1). Train an SVM with an RBF kernel and show
    that it captures the non-linear boundary, while the linear kernel
    fails.
    Dataset: quadratic_sample.csv (200 rows).

04_Q2_Spam_Classification.ipynb
    Lab Book Section 8.6 Exercise 2 (page 37).
    Classify emails as spam or not spam using SVM.
    Dataset: spambase.csv (4601 rows, 58 cols) - UCI Spambase.
    The first 57 columns are word/character frequencies and capital-run-
    length features; the last column is_spam (1=spam, 0=not spam) is
    the target.


Datasets
--------

diabetes.csv            768 rows x 9 cols     Pima Indians Diabetes
quadratic_sample.csv    200 rows x 3 cols      x1, x2, label
spambase.csv            4601 rows x 58 cols    UCI Spambase
spambase.names          documentation          UCI Spambase feature spec


How to Run
----------

jupyter notebook 04-SVM/<notebook>.ipynb

Headless:
jupyter nbconvert --to notebook --execute \
  04-SVM/<notebook>.ipynb \
  --output <notebook>.ipynb


Expected Results
----------------

Main notebook (RBF and Linear)    accuracy ~ 0.80
Q1 Quadratic Distribution (RBF)   accuracy ~ 0.93
Q2 Spam Classification (Linear)   accuracy ~ 0.79


References
----------

Lab Activity Book Section 8 (page 31-37).
UCI Spambase: https://archive.ics.uci.edu/dataset/94/spambase
