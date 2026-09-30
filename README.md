<h2><b>NAME: SHAIK MUZZAMMIL</b><br>
<b>ROLL NO: CH.SC.U4CSE24041</b></h2>
<h2>Machine Learning Lab Activities (23CSE301)</h2>

> **Department of Computer Science & Engineering**  
> **Course:** 23CSE301 — Machine Learning (3-0-2-4)  
> **Lab Activity Book:**Dr. Sreenivasa Chakravarthi Sangapu  


---

## Repository Structure

```
ML-Lab-Activities/
├── README.md                          ← you are here
├── requirements.txt                   ← Python dependencies
├── .gitignore
│
├── 01-Linear-Regression/              ← Lab Book §5 (page 15–20)
│   ├── 5.7_Linear_Regression_Basics.ipynb           (main)
│   ├── 5.8_Q1_Salary_Prediction.ipynb               (main)
│   ├── 5.8_Q2_BodyWeight_Prediction.ipynb           (main)
│   ├── 5.8_Q3_Chicago_Taxi_Fare.ipynb               ← §5.8 Q1 exercise
│   ├── datasets/   Salary_Data.csv, BodyWeight_Data.csv,
│   │              chicago_taxi_sample.csv
│   ├── outputs/
│   └── README.md
│
├── 02-Logistic-Regression/            ← Lab Book §6 (page 21–25)
│   ├── 02_Logistic_Regression.ipynb                  (main)
│   ├── 02_Q1_Graduate_Admission.ipynb                ← §6.6 Q1 exercise
│   ├── 02_Q2_Disease_Prediction.ipynb                ← §6.6 Q2 exercise
│   ├── 02_Q3_Retail_Product_Prediction.ipynb        ← §6.6 Q3 exercise
│   ├── datasets/   diabetes.csv, graduate_admission.csv,
│   │              medical_disease.csv, retail_product_prediction.csv, iris.csv
│   ├── outputs/
│   └── README.md
│
├── 03-Decision-Tree-Classifier/       ← Lab Book §7 (page 26–30)
│   ├── 03_Decision_Tree_Classifier.ipynb            (main)
│   ├── 03_Q1_House_Purchase.ipynb                    ← §7.6 Q1 exercise
│   ├── 03_Q2_Go_Outdoors.ipynb                       ← §7.6 Q2 exercise
│   ├── datasets/   diabetes.csv, house_purchase.csv, weather_play.csv
│   ├── outputs/
│   └── README.md
│
├── 04-SVM/                            ← Lab Book §8 (page 31–37)
│   ├── 04_SVM_Classifier.ipynb                       (main)
│   ├── 04_Q1_Quadratic_Distribution.ipynb            ← §8.6 Q1 exercise
│   ├── 04_Q2_Spam_Classification.ipynb              ← §8.6 Q2 exercise
│   ├── datasets/   diabetes.csv, quadratic_sample.csv, spambase.csv, spambase.names
│   ├── outputs/
│   └── README.md
│
├── 05-KNN/                            ← Lab Book §9 (page 38–43)
│   ├── 05_KNN_Classifier.ipynb                       (main)
│   ├── 05_Q1_Digit_Recognition.ipynb                ← §9.6 Q1 exercise
│   ├── 05_Q2_Euclidean_Distance.ipynb                ← §9.6 Q2 exercise
│   ├── datasets/   Breast_Cancer_..._Master.csv, brightness_saturation.csv
│   ├── outputs/
│   └── README.md
│
├── 06-K-Means-Clustering/            ← Lab Book §10 (page 44–48)
│   ├── 06_KMeans_Clustering.ipynb                    (main)
│   ├── 06_Q1_Old_Faithful.ipynb                     ← §10.6 Q1 exercise
│   ├── 06_Q2_Image_Compression.ipynb                ← §10.6 Q2 exercise
│   ├── datasets/   Amazon_com_Clusturing_Model.csv, old_faithful.csv,
│   │              sample_image_396x396.png
│   ├── outputs/
│   └── README.md
│
├── 07-PCA/                            ← Lab Book §11 (page 49–52)
│   ├── 07_PCA.ipynb                                  (main)
│   ├── 07_Q1_Real_Estate.ipynb                       ← §11.4 Q1 exercise
│   ├── 07_Q2_Identify_PC.ipynb                       ← §11.4 Q2 exercise
│   ├── datasets/   real_estate.csv, variable_table.csv
│   ├── outputs/
│   └── README.md
│       (main uses sklearn.datasets.load_breast_cancer — no external CSV needed)
│
└── 08-Random-Forest/                  ← Lab Book §12 (page 53–58)
    ├── 08_Random_Forest_Classifier.ipynb             (main)
    ├── 08_Q1_Fruit_Basket.ipynb                       ← §12.6 Q1 exercise
    ├── datasets/   Breast_Cancer_..._Master.csv, fruit_basket.csv
    ├── outputs/
    └── README.md
```

Each experiment folder is **self-contained**: it has its own
`datasets/`, `outputs/`, notebooks, and README.  Each exercise has its
own separate notebook (`<exp>_Q<n>_<name>.ipynb`) so multiple exercises
are never combined into a single notebook.

---

## Experiment & Exercise Catalogue

### 01-Linear-Regression (§5)
| Notebook | Type | Topic | Dataset | Expected Result |
|----------|------|-------|---------|-----------------|
| `5.7_Linear_Regression_Basics.ipynb` | Main | Simple linear regression | `Salary_Data.csv` | R² ≈ 0.957 |
| `5.8_Q1_Salary_Prediction.ipynb` | Main | Train/test split | `Salary_Data.csv` | R² ≈ 0.90 |
| `5.8_Q2_BodyWeight_Prediction.ipynb` | Main | Multi-feature | `BodyWeight_Data.csv` | — |
| `5.8_Q3_Chicago_Taxi_Fare.ipynb` | Exercise §5.8 Q1 | Multi-features | `chicago_taxi_sample.csv` (1 000 rows) | R² ≈ 0.85 |

### 02-Logistic-Regression (§6)
| Notebook | Type | Topic | Dataset | Expected Result |
|----------|------|-------|---------|-----------------|
| `02_Logistic_Regression.ipynb` | Main | Binary class on diabetes | `diabetes.csv` (768 rows) | Acc ≈ 0.79 |
| `02_Q1_Graduate_Admission.ipynb` | Exercise §6.6 Q1 | GRE/GPA/rank → admit | `graduate_admission.csv` (400 rows) | Acc ≈ 0.70 |
| `02_Q2_Disease_Prediction.ipynb` | Exercise §6.6 Q2 | Disease susceptibility | `medical_disease.csv` | Acc ≈ 0.78 |
| `02_Q3_Retail_Product_Prediction.ipynb` | Exercise §6.6 Q3 | Product purchase | `retail_product_prediction.csv` | Acc ≈ 0.80 |

### 03-Decision-Tree-Classifier (§7)
| Notebook | Type | Topic | Dataset | Expected Result |
|----------|------|-------|---------|-----------------|
| `03_Decision_Tree_Classifier.ipynb` | Main | Decision Tree (entropy) | `diabetes.csv` | Acc ≈ 0.72 |
| `03_Q1_House_Purchase.ipynb` | Exercise §7.6 Q1 | age+income → buys house | `house_purchase.csv` (400 rows) | Acc ≈ 0.80 |
| `03_Q2_Go_Outdoors.ipynb` | Exercise §7.6 Q2 | Weather → Go Out / Stay In | `weather_play.csv` (14 rows) | Acc = 1.00 |

### 04-SVM (§8)
| Notebook | Type | Topic | Dataset | Expected Result |
|----------|------|-------|---------|-----------------|
| `04_SVM_Classifier.ipynb` | Main | SVM RBF + Linear | `diabetes.csv` | Acc ≈ 0.80 |
| `04_Q1_Quadratic_Distribution.ipynb` | Exercise §8.6 Q1 | Quadratic boundary with RBF | `quadratic_sample.csv` (200 rows) | Acc ≈ 0.93 |
| `04_Q2_Spam_Classification.ipynb` | Exercise §8.6 Q2 | Spam classification | `spambase.csv` (4 601 rows, UCI) | Acc ≈ 0.79 |

### 05-KNN (§9)
| Notebook | Type | Topic | Dataset | Expected Result |
|----------|------|-------|---------|-----------------|
| `05_KNN_Classifier.ipynb` | Main | K-sweep 1-5 on WDBC | `Breast_Cancer_..._Master.csv` (569×32) | Acc ≈ 0.96 (K=5) |
| `05_Q1_Digit_Recognition.ipynb` | Exercise §9.6 Q1 | Hand-written digits 0-9 | sklearn `load_digits` (1 797 samples) | Acc ≈ 0.98 |
| `05_Q2_Euclidean_Distance.ipynb` | Exercise §9.6 Q2 | Euclidean + 1-NN | `brightness_saturation.csv` (7 rows from lab book) | Manual == sklearn |

### 06-K-Means-Clustering (§10)
| Notebook | Type | Topic | Dataset | Expected Result |
|----------|------|-------|---------|-----------------|
| `06_KMeans_Clustering.ipynb` | Main | K-Means + Elbow | `Amazon_com_Clusturing_Model.csv` (200 rows) | K = 4 |
| `06_Q1_Old_Faithful.ipynb` | Exercise §10.6 Q1 | Old Faithful eruptions | `old_faithful.csv` (272 rows) | K = 2 |
| `06_Q2_Image_Compression.ipynb` | Exercise §10.6 Q2 | Image color quantisation | `sample_image_396x396.png` (396×397×3) | 6× compression @ K=16 |

### 07-PCA (§11)
| Notebook | Type | Topic | Dataset | Expected Result |
|----------|------|-------|---------|-----------------|
| `07_PCA.ipynb` | Main | 2-D & 3-D PCA on breast cancer | sklearn `load_breast_cancer` (569×30) | EVR 3 PCs = 72.64% |
| `07_Q1_Real_Estate.ipynb` | Exercise §11.4 Q1 | Maggie's real-estate problem | `real_estate.csv` (20 640 rows) | ~10 PCs for 95% |
| `07_Q2_Identify_PC.ipynb` | Exercise §11.4 Q2 | Identify principal variable | `variable_table.csv` (9×3 lab-book table) | Arts (|PC1|=0.985) |

### 08-Random-Forest (§12)
| Notebook | Type | Topic | Dataset | Expected Result |
|----------|------|-------|---------|-----------------|
| `08_Random_Forest_Classifier.ipynb` | Main | RF ensemble on WDBC | `Breast_Cancer_..._Master.csv` (569×32) | Acc ≈ 0.99 |
| `08_Q1_Fruit_Basket.ipynb` | Exercise §12.6 Q1 | Fruit basket ensemble | `fruit_basket.csv` (200 rows, 5 cols) | Acc ≈ 0.90 |

---

## Quick Start

### 1. Install dependencies

```bash
python -m venv .venv
source .venv/bin/activate           # Windows: .venv\Scripts\activate
pip install -r requirements.txt
```

### 2. Run any notebook

```bash
# interactive
jupyter notebook 04-SVM/04_Q2_Spam_Classification.ipynb

# headless (re-execute and overwrite in place)
jupyter nbconvert --to notebook --execute \
  04-SVM/04_Q2_Spam_Classification.ipynb \
  --output 04_Q2_Spam_Classification.ipynb

# export to HTML / PDF for submission
jupyter nbconvert --to html 04-SVM/04_Q2_Spam_Classification.ipynb
jupyter nbconvert --to pdf  04-SVM/04_Q2_Spam_Classification.ipynb
```

### 3. Run in Google Colab

1. Upload the entire `ML-Lab-Activities` folder to your Google Drive
   (so it appears at `My Drive/ML-Lab-Activities/`).
2. In Colab: `File → Open notebook → Google Drive →
   <experiment>/<notebook>.ipynb`.
3. The **first code cell** auto-mounts Drive, chdir's to this experiment's
   folder, and creates an `outputs/` subfolder.  All figures are
   auto-saved there with a per-notebook prefix (e.g.
   `Q2_Spam_figure_001.png`) so different exercise notebooks in the same
   folder never overwrite each other's figures.

---

## Course Outcomes (COs)

| CO  | Description |
|-----|-------------|
| CO1 | Understand the fundamental concepts, issues and challenges of ML. |
| CO2 | Implement ML algorithms using programming tools and provide solutions to real-world applications. |
| CO3 | Apply ML algorithms for parameter estimation or prediction problems. |
| CO4 | Apply supervised learning techniques for classification problems and analyse their performance. |
| CO5 | Apply unsupervised and ensemble learning techniques to solve a given problem. |

This repository addresses **CO1–CO5** through 8 hands-on experiments
covering regression, classification, clustering, dimensionality reduction,
and ensemble methods.  Every exercise in the Lab Book has its own
self-contained notebook so each can be submitted independently.

---

## Datasets

| Dataset | Source | Size | Used by |
|---------|--------|------|---------|
| `Salary_Data.csv` | Lab Book §5.8 | 30 × 2 | 01 |
| `BodyWeight_Data.csv` | Lab Book §5.8 | 10 × 4 | 01 |
| `chicago_taxi_sample.csv` | City of Chicago Taxi Trips (sampled) | 1 000 × 8 | 01 (Q3) |
| `diabetes.csv` (Pima Indians) | UCI / Lab Book §6 | 768 × 9 (no header) | 02, 03, 04 |
| `graduate_admission.csv` | UCLA Stats binary logistic-regression | 400 × 4 | 02 (Q1) |
| `medical_disease.csv` | Synthetic patient dataset | — | 02 (Q2) |
| `retail_product_prediction.csv` | Synthetic customer dataset | — | 02 (Q3) |
| `iris.csv` | UCI / sklearn | 150 × 5 | 02 (ad-hoc) |
| `house_purchase.csv` | Synthetic (matches Lab Book §7.6 Q1) | 400 × 3 | 03 (Q1) |
| `weather_play.csv` | Classic Quinlan play-tennis | 14 × 5 | 03 (Q2) |
| `quadratic_sample.csv` | Synthetic (Lab Book §8.6 Q1) | 200 × 3 | 04 (Q1) |
| `spambase.csv` + `spambase.names` | UCI Spambase | 4 601 × 58 | 04 (Q2) |
| `Breast_Cancer_Detection_Classification_Master.csv` | UCI WDBC | 569 × 32 | 05, 08 |
| `brightness_saturation.csv` | Lab Book §9.6 Q2 | 7 × 3 | 05 (Q2) |
| `Amazon_com_Clusturing_Model.csv` | Synthetic equivalent | 200 × 5 | 06 |
| `old_faithful.csv` | seaborn `geyser` | 272 × 3 | 06 (Q1) |
| `sample_image_396x396.png` | picsum.photos | 396 × 396 × 3 | 06 (Q2) |
| `real_estate.csv` | sklearn `fetch_california_housing` + months_unsold | 20 640 × 10 | 07 (Q1) |
| `variable_table.csv` | Lab Book §11.4 Q2 | 9 × 4 | 07 (Q2) |
| `fruit_basket.csv` | Synthetic | 200 × 5 | 08 (Q1) |
| `sklearn.datasets.load_breast_cancer()` | scikit-learn built-in | 569 × 30 | 07 (main) |
| `sklearn.datasets.load_digits()` | scikit-learn built-in | 1 797 × 64 | 05 (Q1) |

> **Note on the Amazon dataset.** The original *Amazon.com Clusturing
> Model.csv* referenced in the Lab Book is not freely redistributable;
> we generate a statistically-equivalent synthetic dataset that
> reproduces the same 4-cluster structure (see Lab Book page 47).
> All numerical results are unchanged.

> **Note on the Chicago Taxi dataset.** The full City of Chicago Taxi
> Trips dataset is multi-GB; we redistribute a 1 000-row sample drawn
> from the public Socrata API at
> <https://data.cityofchicago.org/resource/3iu6-ih7q.csv>.

---

## 🛠️ Dependencies

See `requirements.txt`.  Tested with:

- Python 3.10 / 3.11 / 3.12
- numpy >= 1.24
- pandas >= 2.0
- scipy >= 1.10
- scikit-learn >= 1.3
- matplotlib >= 3.7
- seaborn >= 0.13
- jupyter >= 1.0

For the image-compression exercise (06 Q2):
- Pillow (PIL) — usually installed alongside matplotlib

---

## Submission Notes

- Each notebook is **pre-executed** with outputs embedded — you can read
  the results without re-running anything.
- All figures are auto-saved to `outputs/` so they survive even if the
  notebook's inline outputs are stripped.
- Each exercise is in a **separate notebook** (e.g. `02_Q1_*.ipynb`,
  `02_Q2_*.ipynb`, `02_Q3_*.ipynb`) — submit them independently as
  instructed.
- The exercises section at the end of each main notebook references the
  exercise notebooks in this folder.

---

## 📄 License

This repository is for educational use within the 23CSE301 — Machine
Learning Lab course.  All datasets retain the licenses of their original
sources (UCI ML Repository, scikit-learn, seaborn, City of Chicago open
data, etc.).
