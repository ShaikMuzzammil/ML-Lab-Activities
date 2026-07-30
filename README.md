ML-Lab-Activities
================

Course: 23CSE301 - Machine Learning Lab
Lab Activity Book v1.8 - Dr. Sreenivasa Chakravarthi Sangapu

Complete set of Jupyter notebooks for every experiment and every exercise
listed in the ML Lab Activity Book v1.8. Each experiment is in its own
folder with its own datasets, notebooks, outputs, and README.


Repository Structure
-------------------

ML-Lab-Activities/
  README.md
  requirements.txt
  .gitignore

  01-Linear-Regression/
    5.7_Linear_Regression_Basics.ipynb
    5.8_Q1_Salary_Prediction.ipynb
    5.8_Q2_BodyWeight_Prediction.ipynb
    5.8_Q3_Chicago_Taxi_Fare.ipynb
    datasets/  Salary_Data.csv, BodyWeight_Data.csv, chicago_taxi_sample.csv
    outputs/
    README.md

  02-Logistic-Regression/
    02_Logistic_Regression.ipynb
    02_Q1_Graduate_Admission.ipynb
    02_Q2_Disease_Prediction.ipynb
    02_Q3_Retail_Product_Prediction.ipynb
    datasets/  diabetes.csv, graduate_admission.csv, medical_disease.csv,
               retail_product_prediction.csv, iris.csv
    outputs/
    README.md

  03-Decision-Tree-Classifier/
    03_Decision_Tree_Classifier.ipynb
    03_Q1_House_Purchase.ipynb
    03_Q2_Go_Outdoors.ipynb
    datasets/  diabetes.csv, house_purchase.csv, weather_play.csv
    outputs/
    README.md

  04-SVM/
    04_SVM_Classifier.ipynb
    04_Q1_Quadratic_Distribution.ipynb
    04_Q2_Spam_Classification.ipynb
    datasets/  diabetes.csv, quadratic_sample.csv, spambase.csv, spambase.names
    outputs/
    README.md

  05-KNN/
    05_KNN_Classifier.ipynb
    05_Q1_Digit_Recognition.ipynb
    05_Q2_Euclidean_Distance.ipynb
    datasets/  Breast_Cancer_Detection_Classification_Master.csv,
              brightness_saturation.csv
    outputs/
    README.md

  06-K-Means-Clustering/
    06_KMeans_Clustering.ipynb
    06_Q1_Old_Faithful.ipynb
    06_Q2_Image_Compression.ipynb
    datasets/  Amazon_com_Clusturing_Model.csv, old_faithful.csv,
              sample_image_396x396.png
    outputs/
    README.md

  07-PCA/
    07_PCA.ipynb
    07_Q1_Real_Estate.ipynb
    07_Q2_Identify_PC.ipynb
    datasets/  real_estate.csv, variable_table.csv
    outputs/
    README.md

  08-Random-Forest/
    08_Random_Forest_Classifier.ipynb
    08_Q1_Fruit_Basket.ipynb
    datasets/  Breast_Cancer_Detection_Classification_Master.csv,
              fruit_basket.csv
    outputs/
    README.md


Notebook Catalogue
------------------

Lab Book chapter | Folder                       | Notebooks
-----------------|------------------------------|----------------------------
Section 5        | 01-Linear-Regression         | 5.7, 5.8 Q1, Q2, Q3
Section 6        | 02-Logistic-Regression        | main, Q1, Q2, Q3
Section 7        | 03-Decision-Tree-Classifier  | main, Q1, Q2
Section 8        | 04-SVM                       | main, Q1, Q2
Section 9        | 05-KNN                       | main, Q1, Q2
Section 10       | 06-K-Means-Clustering        | main, Q1, Q2
Section 11       | 07-PCA                       | main, Q1, Q2
Section 12       | 08-Random-Forest             | main, Q1


Quick Start
-----------

1. Install dependencies:
   pip install -r requirements.txt

2. Run any notebook:
   jupyter notebook 04-SVM/04_Q2_Spam_Classification.ipynb

3. Headless execution:
   jupyter nbconvert --to notebook --execute \
     04-SVM/04_Q2_Spam_Classification.ipynb \
     --output 04_Q2_Spam_Classification.ipynb

4. Export to HTML or PDF:
   jupyter nbconvert --to html 04-SVM/04_Q2_Spam_Classification.ipynb
   jupyter nbconvert --to pdf  04-SVM/04_Q2_Spam_Classification.ipynb

5. Run in Google Colab:
   - Upload the entire ML-Lab-Activities folder to Google Drive
   - File -> Open notebook -> Google Drive -> <folder>/<notebook>.ipynb
   - Each notebook is pure Python code (no special setup cell)
   - Make sure the datasets/ folder is uploaded alongside the notebook


Notebook Style
--------------

Every notebook in this repository is pure Python code cells only.
- No markdown cells
- No emojis or decorative symbols
- Simple "#" comments as section headers
- One operation per cell
- plt.show() at the end of plotting cells
- Auto-saved figures in outputs/ via explicit savefig calls where useful


Datasets
-------

Dataset                                          | Source          | Used by
-------------------------------------------------|-----------------|---------
Salary_Data.csv (30 rows)                         | Lab Book Section 5.8           | 01
BodyWeight_Data.csv (10 rows)                    | Lab Book Section 5.8           | 01
chicago_taxi_sample.csv (5000 rows)              | Synthetic, matches City of     | 01 Q3
                                                 | Chicago Taxi Trips fare         |
                                                 | structure ($3.25 base +        |
                                                 | $2.25/mile + $0.20/min)        |
diabetes.csv (768 rows, no header)               | UCI Pima Indians Diabetes      | 02, 03, 04
graduate_admission.csv (400 rows)                | UCLA Stats binary logistic     | 02 Q1
medical_disease.csv (500 rows)                   | Synthetic patient dataset      | 02 Q2
retail_product_prediction.csv (500 rows)         | Synthetic customer dataset     | 02 Q3
iris.csv (150 rows)                              | UCI Iris (for ad-hoc use)       | 02
house_purchase.csv (400 rows)                    | Synthetic, matches Lab Book    | 03 Q1
                                                 | Section 7.6 Q1 (age+income    |
                                                 | -> buys house)                 |
weather_play.csv (14 rows)                       | Classic Quinlan play-tennis    | 03 Q2
quadratic_sample.csv (200 rows)                  | Synthetic quadratic boundary   | 04 Q1
spambase.csv (4601 rows, 58 cols)                | UCI Spambase                   | 04 Q2
Breast_Cancer_Detection_Classification_Master.csv| UCI WDBC (569 x 32)            | 05, 08
brightness_saturation.csv (7 rows)               | Lab Book Section 9.6 Q2 table  | 05 Q2
Amazon_com_Clusturing_Model.csv (200 rows)       | Synthetic equivalent of the    | 06
                                                 | Amazon Clustering dataset      |
old_faithful.csv (272 rows)                      | seaborn geyser dataset         | 06 Q1
sample_image_396x396.png                         | 396x396 RGB image              | 06 Q2
real_estate.csv (20640 rows)                     | sklearn fetch_california_      | 07 Q1
                                                 | housing + synthetic            |
                                                 | months_unsold                  |
variable_table.csv (9 rows)                      | Lab Book Section 11.4 Q2 table | 07 Q2
fruit_basket.csv (200 rows)                      | Synthetic fruit dataset        | 08 Q1

sklearn.datasets.load_breast_cancer() (569 x 30) is used by 07 main.
sklearn.datasets.load_digits() (1797 x 64) is used by 05 Q1.


Dependencies
------------

Python 3.10 / 3.11 / 3.12
numpy >= 1.24
pandas >= 2.0
scipy >= 1.10
scikit-learn >= 1.3
matplotlib >= 3.7
seaborn >= 0.13
jupyter >= 1.0
Pillow (PIL) for the image-compression exercise

Install with: pip install -r requirements.txt


Course Outcomes
---------------

CO1 - Understand the fundamental concepts, issues and challenges of ML.
CO2 - Implement ML algorithms using programming tools and provide
      solutions to real-world applications.
CO3 - Apply ML algorithms for parameter estimation or prediction problems.
CO4 - Apply supervised learning techniques for classification problems and
      analyse their performance.
CO5 - Apply unsupervised and ensemble learning techniques to solve a given
      problem.

This repository addresses CO1 to CO5 through 8 hands-on experiments
covering regression, classification, clustering, dimensionality reduction,
and ensemble methods.


License
-------

For educational use within the 23CSE301 Machine Learning Lab course.
All datasets retain the licenses of their original sources
(UCI ML Repository, scikit-learn, seaborn, City of Chicago open data, etc.).
