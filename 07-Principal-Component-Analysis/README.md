# Experiment 7: Principal Component Analysis

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Dimensionality reduction & 2-D / 3-D projection  
> **Dataset:** `wine.csv (178 samples, 13 chemical features, 3 classes)`  
> **Lab Book Reference:** §11 (page 49–52)

---

## 📖 Overview

Apply **PCA** on the Wine dataset's 13 chemical features. Standardise, compute PCs, visualise explained variance, project the data onto 2-D and 3-D, inspect feature loadings, and compare Logistic Regression accuracy on the original 13 features vs only 2 PCs.

## 🧠 Key Concepts

- Covariance matrix → eigenvectors & eigenvalues
- Explained variance ratio & cumulative variance
- Standardisation is mandatory before PCA
- Trade-off: dimensionality reduction vs accuracy

## 📁 Files in this Folder

| File | Description |
|------|-------------|
| `07_Principal_Component_Analysis.ipynb` | The Jupyter notebook for this experiment (with executed outputs) |
| `README.md`   | This file |

Datasets are **not** duplicated here — they live in `../datasets/`.

## ▶️ How to Run

### Option A — Interactive Jupyter

```bash
# from the repository root
pip install -r requirements.txt
jupyter notebook 07-Principal-Component-Analysis/07_Principal_Component_Analysis.ipynb
```

### Option B — Headless execution (CI / batch)

```bash
# from the repository root
jupyter nbconvert --to notebook --execute \
  07-Principal-Component-Analysis/07_Principal_Component_Analysis.ipynb \
  --output 07-Principal-Component-Analysis/07_Principal_Component_Analysis_executed.ipynb
```

### Option C — Convert to HTML / PDF for submission

```bash
jupyter nbconvert --to html 07-Principal-Component-Analysis/07_Principal_Component_Analysis.ipynb
jupyter nbconvert --to pdf  07-Principal-Component-Analysis/07_Principal_Component_Analysis.ipynb   # requires LaTeX
```

## 🔍 Expected Output

PC1+PC2 explain ≈ 56 % of variance; 7 PCs retain ≥ 90 %; accuracy drops only marginally when reducing 13 → 2 features.

## 📝 Exercises

See the final section of the notebook for the exercises specified in the Lab Activity Book
(§11 (page 49–52)). Submit your Colab link or `.ipynb` file as instructed.

## 🔗 References

- Lab Activity Book (23CSE301), §11 (page 49–52).
- Scikit-learn user guide: <https://scikit-learn.org/stable/user_guide.html>

---

## ☁️ Run in Google Colab

1. Upload the entire `ML-Lab-Activities-Complete` folder to your Google Drive.
2. In Colab: `File → Open notebook → Google Drive → 07-Principal-Component-Analysis/07_Principal_Component_Analysis.ipynb`.
3. The **first code cell** auto-mounts Drive, chdir's to this experiment's folder,
   and creates an `outputs/` subfolder. All figures are auto-saved there.
