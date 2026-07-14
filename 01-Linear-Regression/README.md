# Experiment 1: Linear Regression

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Simple & Multiple Linear Regression  
> **Dataset:** `Salary_Data.csv, BodyWeight_Data.csv`  
> **Lab Book Reference:** §5 (page 15–20)

---

## 📖 Overview

Fit a **Simple Linear Regression** model on the Salary dataset to predict Salary from Years of Experience. Evaluate with MSE / RMSE / MAE / R², visualise the regression line on training & test sets, and run residual diagnostics. Extend to **Multiple Linear Regression** on the BodyWeight dataset (Weight ~ Height + Age + Gender).

## 🧠 Key Concepts

- Equation: y = β₀ + β₁·X (simple) and y = β₀ + β₁·X₁ + … + βₙ·Xₙ (multiple)
- Least-squares estimation via `sklearn.linear_model.LinearRegression`
- Evaluation metrics: MSE, RMSE, MAE, R²
- Assumptions: linearity, independence, homoscedasticity, normality of residuals

## 📁 Files in this Folder

| File | Description |
|------|-------------|
| `01_Linear_Regression.ipynb` | The Jupyter notebook for this experiment (with executed outputs) |
| `README.md`   | This file |

Datasets are **not** duplicated here — they live in `../datasets/`.

## ▶️ How to Run

### Option A — Interactive Jupyter

```bash
# from the repository root
pip install -r requirements.txt
jupyter notebook 01-Linear-Regression/01_Linear_Regression.ipynb
```

### Option B — Headless execution (CI / batch)

```bash
# from the repository root
jupyter nbconvert --to notebook --execute \
  01-Linear-Regression/01_Linear_Regression.ipynb \
  --output 01-Linear-Regression/01_Linear_Regression_executed.ipynb
```

### Option C — Convert to HTML / PDF for submission

```bash
jupyter nbconvert --to html 01-Linear-Regression/01_Linear_Regression.ipynb
jupyter nbconvert --to pdf  01-Linear-Regression/01_Linear_Regression.ipynb   # requires LaTeX
```

## 🔍 Expected Output

R² ≈ 0.94 on the Salary test set; regression line fits the data well; residuals are randomly scattered around zero.

## 📝 Exercises

See the final section of the notebook for the exercises specified in the Lab Activity Book
(§5 (page 15–20)). Submit your Colab link or `.ipynb` file as instructed.

## 🔗 References

- Lab Activity Book (23CSE301), §5 (page 15–20).
- Scikit-learn user guide: <https://scikit-learn.org/stable/user_guide.html>

---

## ☁️ Run in Google Colab

1. Upload the entire `ML-Lab-Activities-Complete` folder to your Google Drive.
2. In Colab: `File → Open notebook → Google Drive → 01-Linear-Regression/01_Linear_Regression.ipynb`.
3. The **first code cell** auto-mounts Drive, chdir's to this experiment's folder,
   and creates an `outputs/` subfolder. All figures are auto-saved there.
