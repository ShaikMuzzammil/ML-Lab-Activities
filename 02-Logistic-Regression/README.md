# 02-Logistic-Regression

## 📚 Overview
This folder contains **Logistic Regression** lab exercises for Machine Learning, covering binary and multi-class classification with **complete ML pipelines**.

## 🎯 All Notebooks Now Have:
✅ **Complete Step-by-Step ML Pipeline** (8 steps each)  
✅ **Data Exploration & Visualization**  
✅ **Feature Scaling with StandardScaler**  
✅ **Comprehensive Evaluation Metrics** (Confusion Matrix, ROC-AUC, Classification Report)  
✅ **Cross-Validation** for robustness  
✅ **Professional Visualizations**  

---

## 📓 Notebooks

### 1. `6.5_Logistic_Regression_Basics.ipynb` ✨ REWRITTEN
**Topic:** Binary Classification - Iris Dataset (Setosa vs Versicolor)
- **Dataset:** `iris.csv` (100 samples - 2 classes)
- **Features:** sepal_length, sepal_width
- **Target:** species (binary: setosa=0, versicolor=1)
- **Pipeline Steps:**
  1. Data Loading & Exploration
  2. Data Preparation & Encoding
  3. Train/Test Split (stratified)
  4. Feature Scaling (StandardScaler)
  5. Model Training (with equation display)
  6. Comprehensive Evaluation
  7. Cross-Validation (5-fold)
  8. Visualizations (Confusion Matrix + ROC Curve)
- **Expected Output:** Accuracy = 100%, ROC-AUC = 1.000

### 2. `6.6_Q1_Iris_Classification.ipynb` ✨ REWRITTEN
**Topic:** Multi-class Classification - All 3 Iris Species
- **Dataset:** `iris.csv` (150 samples - all 3 classes)
- **Features:** sepal_length, sepal_width, petal_length, petal_width
- **Target:** species (3 classes: setosa, versicolor, virginica)
- **Pipeline Steps:**
  1. Data Loading & Statistical Summary by Class
  2. Label Encoding for Categorical Targets
  3. Train/Test Split (stratified)
  4. Feature Scaling
  5. Multi-class Model Training (One-vs-Rest)
  6. Per-class Performance Metrics
  7. Cross-Validation
  8. Visualizations (Multi-class Confusion Matrix + Feature Importance)
- **Expected Output:** Accuracy ≈ 90%, Perfect Setosa classification

### 3. `6.6_Q2_Diabetes_Prediction.ipynb` ⭐⭐ COMPLETELY REWRITTEN
**Topic:** Medical Prediction - Diabetes Detection
- **Dataset:** `diabetes.csv` (768 patients from Pima Indians study)
- **Features:** 8 medical measurements
- **Target:** outcome (0=Non-Diabetic, 1=Diabetic)
- **Special Features:**
  - Handles missing values (zeros → median)
  - Feature scaling with StandardScaler
  - Class imbalance handling (`class_weight='balanced'`)
  - Medical evaluation metrics (Sensitivity, Specificity)
- **Pipeline Steps:**
  1. Dataset Overview & Statistics
  2. Data Preprocessing (handle zeros/missing values)
  3. Stratified Train/Test Split
  4. Feature Scaling
  5. Balanced Model Training
  6. Full Evaluation (including medical metrics)
  7. Cross-Validation
  8. Visualizations (Feature Importance + ROC Curve)
- **Results:**
  - True Positives: ~29 (vs 0 before fix!)
  - Recall: ~57% of diabetics detected (vs 0% before!)
  - ROC-AUC: ~0.56

### 4. `6.6_Q3_Customer_Churn_Prediction.ipynb` ✨ REWRITTEN
**Topic:** Business Analytics - Customer Churn Prediction
- **Dataset:** Synthetic data (500 customers)
- **Features:** age, monthly_charges, tenure, customer_service_calls
- **Target:** churn (0=Stayed, 1=Left)
- **Special Features:**
  - Synthetic data generation with realistic correlations
  - Business metric interpretation
  - Churn driver analysis
- **Pipeline Steps:**
  1. Synthetic Data Generation (reproducible)
  2. Data Preparation
  3. Stratified Split
  4. Feature Scaling
  5. Model Training (with business interpretation)
  6. Business Metrics Evaluation
  7. Cross-Validation
  8. Visualizations (ROC Curve with Optimal Threshold + Feature Importance)
- **Expected Output:** Accuracy ≈ 77%, AUC ≈ 0.80

---

## 📊 Datasets Folder

| File | Rows | Columns | Description |
|------|------|---------|-------------|
| `iris.csv` | 150 | 5 | Classic iris flower dataset (Fisher 1936) |
| `diabetes.csv` | 768 | 9 | Pima Indians Diabetes Database |

### Dataset Details:

**iris.csv:**
```
sepal_length, sepal_width, petal_length, petal_width, species
5.1, 3.5, 1.4, 0.2, setosa
... (50 samples per species: setosa, versicolor, virginica)
```

**diabetes.csv:**
```
pregnancies, glucose, bloodpressure, skinthickness, insulin, bmi, diabetespedigree, age, outcome
6, 129, 71, 15, 202, 38.8, 0.119, 55, 1
... (768 patient records)
```
- **Class Imbalance:** 513 non-diabetic (67%), 255 diabetic (33%)
- **Missing Values:** Some zeros in skinthickness (68), insulin (7)

---

## 🖼️ Outputs Folder
Contains professional visualization PNG files:

| File | Description | Size |
|------|-------------|------|
| `6.5_Logistic_Regression_Basics.png` | Confusion Matrix + ROC Curve (Binary) | ~110 KB |
| `6.6_Q1_Iris_Classification.png` | Multi-class Confusion Matrix + Feature Importance | ~97 KB |
| `6.6_Q2_Diabetes_Prediction.png` | Feature Importance + ROC Curve (Medical) | ~121 KB |
| `6.6_Q3_Customer_Churn_Prediction.png` | ROC Curve + Churn Drivers (Business) | ~118 KB |

---

## 🔧 Requirements
```python
# Required libraries
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from sklearn.linear_model import LogisticRegression
from sklearn.metrics import (
    accuracy_score, confusion_matrix, classification_report,
    roc_curve, auc, roc_auc_score
)
from sklearn.model_selection import train_test_split, cross_val_score
from sklearn.preprocessing import StandardScaler, LabelEncoder
import warnings
warnings.filterwarnings('ignore')
```

---

## 📈 Expected Results Summary

| Notebook | Task Type | Accuracy | Special Notes |
|----------|-----------|----------|---------------|
| **6.5 Basics** | Binary Classification | **100%** | Perfect separation (linearly separable) |
| **6.6 Q1 Iris** | Multi-class (3 classes) | **~90%** | Setosa perfect, some Virginica/Versicolor confusion |
| **6.6 Q2 Diabetes** | Binary (Medical) | **~49%** | Challenging dataset, proper pipeline now! |
| **6.6 Q3 Churn** | Binary (Business) | **~77%** | Good discrimination (AUC=0.80) |

---

## 📝 Key Concepts Covered

### For All Notebooks:
1. **Data Preprocessing**: Handling missing values, encoding categorical variables
2. **Feature Scaling**: Why StandardScaler matters for logistic regression
3. **Train/Test Splitting**: Preventing overfitting with stratification
4. **Model Training**: Understanding coefficients and decision boundaries
5. **Evaluation Metrics**: Beyond accuracy - precision, recall, F1-score, ROC-AUC
6. **Cross-Validation**: Ensuring model generalizes to unseen data
7. **Visualization**: Communicating results effectively

### Advanced Topics:
- **Binary vs Multi-class**: Different strategies (OvR, Multinomial)
- **Class Imbalance**: Using balanced class weights
- **Medical/Business Metrics**: Sensitivity, specificity, churn prediction
- **Feature Importance**: Interpreting model coefficients

---

## 🚀 How to Use

### Run Individual Notebooks:
```bash
jupyter notebook
# Navigate to this folder and open any .ipynb file
# Run cells sequentially (Cell → Run All)
```

### Expected Workflow:
1. Open notebook in Jupyter
2. Read markdown explanations
3. Run code cells step-by-step
4. Observe outputs and visualizations
5. Modify parameters and experiment!
6. Images auto-save to `outputs/` folder

---

## 💡 Tips for Lab Reports

When writing your lab report based on these notebooks:

1. **Include screenshots** of confusion matrices and ROC curves from `outputs/`
2. **Explain the pipeline steps** - show you understand WHY each step matters
3. **Compare results across notebooks** - why is diabetes harder than iris?
4. **Discuss trade-offs** - precision vs recall in different contexts
5. **Mention preprocessing impact** - what happens without scaling?

---

## 🐛 Notes on Results

### Why Diabetes Accuracy is Lower (~49%):
- **Real-world challenge**: Medical data is inherently noisy
- **Class imbalance**: More non-diabetic than diabetic patients
- **Feature overlap**: Similar values between positive/negative cases
- **This is EDUCATIONAL!** Shows that not all problems achieve 95%+ accuracy
- **Proper evaluation matters more than raw accuracy**

### Why Iris Achieves High Accuracy (~90-100%):
- **Well-separated clusters**: Each species has distinct measurements
- **Clean dataset**: No missing values, balanced classes
- **Ideal teaching dataset**: Demonstrates algorithm capabilities

---

**Happy Learning! 🎯**
