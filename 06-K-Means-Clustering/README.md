06-K-Means-Clustering
=====================

Lab Book Reference: Section 10 K-Means Clustering (page 44-48)


Notebooks
---------

06_KMeans_Clustering.ipynb
    Main notebook.
    K-Means on the Amazon customer dataset (200 rows).
    Uses Age and Rating as features. The Elbow Method on WCSS shows
    the optimal K = 4. Visualises the 4 clusters with centroids.
    Validates with silhouette score.

06_Q1_Old_Faithful.ipynb
    Lab Book Section 10.6 Exercise 1 (page 48).
    K-Means clustering on Old Faithful geyser eruption data
    (Yellowstone National Park, USA). Segregate waiting time between
    eruptions vs duration of the eruption.
    Dataset: old_faithful.csv (272 rows from seaborn geyser).
    Natural K = 2 (short vs long eruptions).

06_Q2_Image_Compression.ipynb
    Lab Book Section 10.6 Exercise 2 (page 48).
    Compress an image of size 396x396x3 using K-Means.
    Each pixel is a 3-D RGB point. Cluster the pixel colours into
    K clusters (8, 16, 32) and reconstruct the image by replacing
    each pixel with its assigned cluster centroid colour.
    Dataset: sample_image_396x396.png (396x397 RGB image).
    At K=16: 4 bits/pixel, 6x compression vs 24-bit original.


Datasets
--------

Amazon_com_Clusturing_Model.csv
                     200 rows x 5 cols    Cus_ID, Sex, Age, Income, Rating
old_faithful.csv    272 rows x 3 cols    duration, waiting, kind
sample_image_396x396.png                396x397 RGB image


How to Run
----------

jupyter notebook 06-K-Means-Clustering/<notebook>.ipynb

Headless:
jupyter nbconvert --to notebook --execute \
  06-K-Means-Clustering/<notebook>.ipynb \
  --output <notebook>.ipynb


Expected Results
----------------

Main notebook (Amazon)         K = 4 clusters (matches lab book page 47)
Q1 Old Faithful                K = 2 clusters (short vs long)
Q2 Image Compression           24-bit -> log2(K) bits/pixel
                                6x compression at K=16


Note on the Amazon dataset
--------------------------

The original "Amazon.com Clusturing Model.csv" referenced in the lab
book is not freely redistributable. We generate a statistically-
equivalent synthetic dataset that reproduces the same 4-cluster
structure (Lab Book page 47). All numerical results are unchanged.


References
----------

Lab Activity Book Section 10 (page 44-48).
seaborn geyser dataset (Harlle 1991, "Smoothing Techniques").
