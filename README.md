# 🧠 Machine Learning Lab — Complete Activity Book (23CSE301)

> **Department of Computer Science & Engineering**  
> **Course:** 23CSE301 — Machine Learning Lab (L-T-P-C: 3-0-2-4)  
> **III Year V Semester, AY 2026-27 (B.Tech CSE 2024-2028 Batch)**

This repository contains **all eight lab experiments** prescribed in the *Machine Learning Lab
Activity Book*, implemented end-to-end in Python with `scikit-learn`, `pandas`, `numpy`,
`matplotlib`, and `seaborn`. Each notebook is **fully executed** so you can read the code and
the corresponding output without re-running anything; re-running is supported both interactively
(Jupyter) and headlessly (`nbconvert`).

---

## 📂 Repository Layout

```
ML-Lab-Activities-Complete/
├── README.md                         ← you are here
├── requirements.txt                  ← pip install -r requirements.txt
├── run_all.sh                        ← executes every notebook head-to-head
├── .gitignore
│
├── 01-Linear-Regression/
│   ├── 01_Linear_Regression.ipynb
│   └── README.md
│
├── 02-Logistic-Regression/
│   ├── 02_Logistic_Regression.ipynb
│   └── README.md
│
├── 03-Decision-Tree-Classifier/
│   ├── 03_Decision_Tree_Classifier.ipynb
│   └── README.md
│
├── 04-Support-Vector-Machines/
│   ├── 04_Support_Vector_Machines.ipynb
│   └── README.md
│
├── 05-K-Nearest-Neighbors/
│   ├── 05_K_Nearest_Neighbors.ipynb
│   └── README.md
│
├── 06-K-Means-Clustering/
│   ├── 06_K_Means_Clustering.ipynb
│   └── README.md
│
├── 07-Principal-Component-Analysis/
│   ├── 07_Principal_Component_Analysis.ipynb
│   └── README.md
│
├── 08-Random-Forests/
│   ├── 08_Random_Forests.ipynb
│   └── README.md
│
└── datasets/                         ← shared CSV datasets
    ├── Salary_Data.csv               ← Exp 1 (Simple LinReg)
    ├── BodyWeight_Data.csv           ← Exp 1 (Multiple LinReg exercise)
    ├── diabetes.csv                  ← Exp 2 / 3 / 4 (no header row!)
    ├── iris.csv                      ← Exp 5 (KNN)
    ├── Mall_Customers.csv            ← Exp 6 (K-Means)
    └── wine.csv                      ← Exp 7 (PCA)
```

> **Note:** Experiment 8 (Random Forests) uses `sklearn.datasets.load_breast_cancer()` — the
> same dataset referenced in the Lab Book page 54 — so no CSV is needed.

---

## 🗺️ Experiments Overview

| #  | Topic                  | Algorithm             | Dataset                          | Lab Book § |
|----|------------------------|-----------------------|----------------------------------|------------|
| 1  | Linear Regression      | `LinearRegression`    | `Salary_Data.csv` + `BodyWeight_Data.csv` | §5 (p.15-20) |
| 2  | Logistic Regression    | `LogisticRegression`  | `diabetes.csv`                   | §6 (p.21-25) |
| 3  | Decision Tree          | `DecisionTreeClassifier` (entropy / gini) | `diabetes.csv` | §7 (p.26-30) |
| 4  | SVM                    | `SVC` (linear, RBF, poly) | `diabetes.csv`              | §8 (p.31-37) |
| 5  | K-Nearest Neighbors    | `KNeighborsClassifier` | `iris.csv`                      | §9 (p.38-43) |
| 6  | K-Means Clustering     | `KMeans` + Elbow + Silhouette | `Mall_Customers.csv`     | §10 (p.44-48) |
| 7  | PCA                    | `PCA` + `LogisticRegression` | `wine.csv`                | §11 (p.49-52) |
| 8  | Random Forests         | `RandomForestClassifier` + OOB | `load_breast_cancer()`   | §12 (p.53-58) |

---

## 🚀 Quickstart

### 1. Clone / unzip

```bash
unzip ML-Lab-Activities-Complete.zip
cd ML-Lab-Activities-Complete/
```

### 2. (Recommended) Create a virtual environment

```bash
python -m venv .venv
source .venv/bin/activate           # Linux / macOS
# .venv\Scripts\activate          # Windows
```

### 3. Install dependencies

```bash
pip install --upgrade pip
pip install -r requirements.txt
```

### 4. Run a single experiment

```bash
# Interactive
jupyter notebook 01-Linear-Regression/01_Linear_Regression.ipynb

# Headless (re-execute and overwrite the notebook in place)
jupyter nbconvert --to notebook --execute \
  01-Linear-Regression/01_Linear_Regression.ipynb \
  --output 01-Linear-Regression/01_Linear_Regression.ipynb
```

### 5. Run all experiments at once

```bash
bash run_all.sh
```

### 6. Convert a notebook to HTML / PDF for submission

```bash
jupyter nbconvert --to html 01-Linear-Regression/01_Linear_Regression.ipynb
jupyter nbconvert --to pdf  01-Linear-Regression/01_Linear_Regression.ipynb   # requires LaTeX
```

---

## 🧰 Tech Stack

| Layer           | Package(s)                              |
|-----------------|-----------------------------------------|
| Data handling   | `pandas`, `numpy`                       |
| ML algorithms   | `scikit-learn`                          |
| Visualisation   | `matplotlib`, `seaborn`                 |
| Notebook runtime| `jupyter`, `ipykernel`, `nbconvert`     |

Tested with **Python 3.10 / 3.11 / 3.12**, **scikit-learn 1.3 – 1.5**, **pandas 2.x**.

---

## 📊 Datasets

| File                    | Rows | Cols | Source / Notes |
|-------------------------|-----:|-----:|----------------|
| `Salary_Data.csv`       |   30 |    2 | Years of experience → salary (₹) |
| `BodyWeight_Data.csv`   |   10 |    4 | Weight, Height, Age, Gender |
| `diabetes.csv`          |  768 |    9 | Pima Indians — **no header row** (cols: pregnant, glucose, bp, skin, insulin, bmi, pedigree, age, label) |
| `iris.csv`              |  150 |    5 | Sepal/Petal length/width + species |
| `Mall_Customers.csv`    |  200 |    5 | CustomerID, Gender, Age, Annual Income, Spending Score |
| `wine.csv`              |  178 |   14 | 13 chemical features + target class |
| `load_breast_cancer()`  |  569 |   30 | sklearn built-in — Exp 8 |

> **Important:** `diabetes.csv` ships **without a header** — every notebook that reads it
> explicitly supplies column names with `header=None, names=[...]` (see Lab Book page 23).

---

## ✅ Reproducibility Notes

- All notebooks use explicit `random_state` values wherever randomness is involved
  (`train_test_split`, `RandomForestClassifier`, `KMeans`, etc.).
- Each notebook is **executed and saved with outputs** — you can read the results without
  re-running anything.
- Each notebook is **self-contained** — it reads its dataset from `../datasets/` relative to
  the notebook's own directory, so do not move `.ipynb` files out of their folders.

---

## 🧪 Evaluation Metrics Covered

Across the eight experiments we compute and visualise:

- **Regression:** MSE, RMSE, MAE, R², residual analysis
- **Classification:** Accuracy, Precision, Recall, F1, Confusion Matrix, ROC-AUC
- **Clustering:** WCSS / inertia, Silhouette Score
- **Dimensionality reduction:** Explained variance ratio, cumulative variance, feature loadings

These map directly to **§3 Evaluation Metrics** of the Lab Activity Book (page 11–12).

---

## 🎯 Learning Outcomes (mapped to COs)

After completing all eight experiments you will be able to:

1. **CO1:** Formulate a real-world problem as a supervised / unsupervised ML task.
2. **CO2:** Pre-process data (null check, encoding, scaling, train/test split).
3. **CO3:** Train, evaluate and visualise the eight fundamental ML algorithms.
4. **CO4:** Compare multiple algorithms / hyper-parameters on the same dataset.
5. **CO5:** Communicate results through tables, plots and clear interpretations.

---

## 📚 References

1. **Lab Activity Book** (23CSE301), Department of CSE.
2. Scikit-learn user guide — <https://scikit-learn.org/stable/user_guide.html>
3. Géron, A. *Hands-On Machine Learning with Scikit-Learn, Keras & TensorFlow.* O'Reilly, 2022.
4. James, Witten, Hastie, Tibshirani. *An Introduction to Statistical Learning.* Springer, 2021.

---

## ☁️ Running in Google Colab

All eight notebooks are Colab-ready. Each notebook's **first code cell** auto-detects Colab,
mounts your Google Drive, chdir's to the correct experiment folder, creates an `outputs/`
subfolder, and registers a hook that saves every matplotlib figure as a PNG into that folder.

### Setup steps

1. **Upload** the entire `ML-Lab-Activities-Complete` folder to your Google Drive
   (so it appears at `My Drive/ML-Lab-Activities-Complete/`).
2. In Colab, open the notebook: `File → Open notebook → Google Drive →
   <experiment-folder>/<notebook>.ipynb`.
3. Run the cells top-to-bottom. The first code cell will:
   - Mount Drive (you'll be asked to authorise once).
   - Change CWD to the experiment folder.
   - Create `outputs/` next to the notebook.
   - Patch matplotlib so every figure is auto-saved as `figure_001.png`, `figure_002.png`, …
4. After running, all generated figures live in `My Drive/ML-Lab-Activities-Complete/<experiment>/outputs/`.

> **Tip:** If you placed the folder elsewhere in Drive, edit the `BASE` path inside the first
code cell of each notebook.

---

## 📝 License & Attribution

Educational use only. Datasets are sourced from public repositories (UCI ML Repository,
scikit-learn built-in datasets, Kaggle public datasets). All code is original work prepared
for the 23CSE301 Machine Learning Lab course.
"# ML-Lab-Activities" 
