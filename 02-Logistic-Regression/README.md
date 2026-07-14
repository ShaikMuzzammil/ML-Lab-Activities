# Experiment 2: Logistic Regression

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Binary Classification with Logistic Regression  
> **Dataset:** `diabetes.csv (Pima Indians Diabetes — 768 rows)`  
> **Lab Book Reference:** §6 (page 21–25)

---

## 📖 Overview

Train a **Logistic Regression** classifier on the Pima Indians Diabetes dataset to predict whether a patient has diabetes based on 8 medical features. Evaluate with accuracy, precision, recall, F1, ROC-AUC. Visualise the confusion matrix, ROC curve, and feature coefficients.

## 🧠 Key Concepts

- Sigmoid function: σ(z) = 1 / (1 + e⁻ᶻ)
- Maximum likelihood estimation, cross-entropy loss
- StandardScaler for feature normalisation
- Threshold tuning & ROC-AUC for binary classification

## 📁 Files in this Folder

| File | Description |
|------|-------------|
| `02_Logistic_Regression.ipynb` | The Jupyter notebook for this experiment (with executed outputs) |
| `README.md`   | This file |

Datasets are **not** duplicated here — they live in `../datasets/`.

## ▶️ How to Run

### Option A — Interactive Jupyter

```bash
# from the repository root
pip install -r requirements.txt
jupyter notebook 02-Logistic-Regression/02_Logistic_Regression.ipynb
```

### Option B — Headless execution (CI / batch)

```bash
# from the repository root
jupyter nbconvert --to notebook --execute \
  02-Logistic-Regression/02_Logistic_Regression.ipynb \
  --output 02-Logistic-Regression/02_Logistic_Regression_executed.ipynb
```

### Option C — Convert to HTML / PDF for submission

```bash
jupyter nbconvert --to html 02-Logistic-Regression/02_Logistic_Regression.ipynb
jupyter nbconvert --to pdf  02-Logistic-Regression/02_Logistic_Regression.ipynb   # requires LaTeX
```

## 🔍 Expected Output

Accuracy ≈ 0.79 on the 20 % test set, matching the Lab Book (page 24).

## 📝 Exercises

See the final section of the notebook for the exercises specified in the Lab Activity Book
(§6 (page 21–25)). Submit your Colab link or `.ipynb` file as instructed.

## 🔗 References

- Lab Activity Book (23CSE301), §6 (page 21–25).
- Scikit-learn user guide: <https://scikit-learn.org/stable/user_guide.html>

---

## ☁️ Run in Google Colab

1. Upload the entire `ML-Lab-Activities-Complete` folder to your Google Drive.
2. In Colab: `File → Open notebook → Google Drive → 02-Logistic-Regression/02_Logistic_Regression.ipynb`.
3. The **first code cell** auto-mounts Drive, chdir's to this experiment's folder,
   and creates an `outputs/` subfolder. All figures are auto-saved there.
