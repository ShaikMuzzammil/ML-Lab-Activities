# Experiment 8: Random Forests

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Ensemble learning — Bagging + Random Feature Selection  
> **Dataset:** `sklearn.datasets.load_breast_cancer() (569 samples, 30 features, 2 classes)`  
> **Lab Book Reference:** §12 (page 53–58)

---

## 📖 Overview

Build a **Random Forest Classifier** on the Breast Cancer dataset. Start with the Lab Book's exact config (10 trees, entropy), then train an enhanced 200-tree forest with Out-Of-Bag (OOB) evaluation. Visualise confusion matrix, ROC curve, feature importance, a single tree, and the accuracy-vs-n_trees sweep. Compare against a single Decision Tree to demonstrate the ensemble effect.

## 🧠 Key Concepts

- Bootstrap aggregation (bagging) reduces variance
- Random feature selection at each split decorrelates trees
- OOB score = built-in validation without a separate set
- Feature importance for interpretation & feature selection

## 📁 Files in this Folder

| File | Description |
|------|-------------|
| `08_Random_Forests.ipynb` | The Jupyter notebook for this experiment (with executed outputs) |
| `README.md`   | This file |

Datasets are **not** duplicated here — they live in `../datasets/`.

## ▶️ How to Run

### Option A — Interactive Jupyter

```bash
# from the repository root
pip install -r requirements.txt
jupyter notebook 08-Random-Forests/08_Random_Forests.ipynb
```

### Option B — Headless execution (CI / batch)

```bash
# from the repository root
jupyter nbconvert --to notebook --execute \
  08-Random-Forests/08_Random_Forests.ipynb \
  --output 08-Random-Forests/08_Random_Forests_executed.ipynb
```

### Option C — Convert to HTML / PDF for submission

```bash
jupyter nbconvert --to html 08-Random-Forests/08_Random_Forests.ipynb
jupyter nbconvert --to pdf  08-Random-Forests/08_Random_Forests.ipynb   # requires LaTeX
```

## 🔍 Expected Output

Lab-Book config: ≈ 99 % accuracy (page 56). Enhanced model: ≈ 96–98 % accuracy with strong AUC.

## 📝 Exercises

See the final section of the notebook for the exercises specified in the Lab Activity Book
(§12 (page 53–58)). Submit your Colab link or `.ipynb` file as instructed.

## 🔗 References

- Lab Activity Book (23CSE301), §12 (page 53–58).
- Scikit-learn user guide: <https://scikit-learn.org/stable/user_guide.html>

---

## ☁️ Run in Google Colab

1. Upload the entire `ML-Lab-Activities-Complete` folder to your Google Drive.
2. In Colab: `File → Open notebook → Google Drive → 08-Random-Forests/08_Random_Forests.ipynb`.
3. The **first code cell** auto-mounts Drive, chdir's to this experiment's folder,
   and creates an `outputs/` subfolder. All figures are auto-saved there.
