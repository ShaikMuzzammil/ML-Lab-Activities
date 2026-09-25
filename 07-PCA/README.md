07-PCA
======

Lab Book Reference: Section 11 Principal Component Analysis (page 49-52)


Notebooks
---------

07_PCA.ipynb
    Main notebook.
    PCA on the 30-feature Breast Cancer dataset from sklearn.
    Reduces dimensionality to 2 and 3 principal components for
    visualisation. Examines how much variance each PC explains.
    The 3 PCs explain 72.64% of total variance, matching the lab book.

07_Q1_Real_Estate.ipynb
    Lab Book Section 11.4 Exercise 1 (page 52).
    Maggie is a real-estate agent puzzled about why some of the
    properties her company manages have not been sold for more than
    six months. Apply PCA to a real-estate dataset and identify the
    principal components that explain the most variance in property
    data.
    Dataset: real_estate.csv (20640 rows - California housing +
             synthetic months_unsold).

07_Q2_Identify_PC.ipynb
    Lab Book Section 11.4 Exercise 2 (page 52).
    For the 9x3 variable-loading table below, identify which variable
    is the principal component (highest absolute loading on PC1).

      Variable       PC1     PC2     PC3
      Climate        0.190   0.017   0.207
      Housing        0.544   0.020   0.204
      Health         0.782  -0.605   0.144
      Crime          0.365   0.294   0.585
      Transportation 0.585   0.085   0.234
      Education      0.394  -0.273   0.027
      Arts           0.985   0.126  -0.111
      Recreation     0.520   0.402   0.519
      Economy        0.142   0.150   0.239

    Result: Arts (|PC1| = 0.985) is the principal variable.


Datasets
--------

real_estate.csv     20640 rows x 10 cols    California housing features
                                              + MedHouseVal + months_unsold
variable_table.csv  9 rows x 4 cols         Variable, PC1, PC2, PC3
                                              (lab book table)


How to Run
----------

jupyter notebook 07-PCA/<notebook>.ipynb

Headless:
jupyter nbconvert --to notebook --execute \
  07-PCA/<notebook>.ipynb \
  --output <notebook>.ipynb


Expected Results
----------------

Main notebook EVR for 3 PCs:
  [0.44272026, 0.18971182, 0.09393163]
  (matches lab book page 52 exactly)

Q1 Real Estate         ~10 PCs needed for 95% variance
Q2 Identify PC         "Arts" has the highest |PC1| loading = 0.985


References
----------

Lab Activity Book Section 11 (page 49-52).
sklearn PCA documentation:
  https://scikit-learn.org/stable/modules/generated/sklearn.decomposition.PCA.html
sklearn fetch_california_housing for the real-estate stand-in.
