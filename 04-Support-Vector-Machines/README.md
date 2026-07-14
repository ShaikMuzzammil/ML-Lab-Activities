# Experiment 4: Support Vector Machines

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** SVM with Linear, RBF & Polynomial kernels  
> **Dataset:** `diabetes.csv (Pima Indians Diabetes)`  
> **Lab Book Reference:** §8 (page 31–37)

---

## 📖 Overview

Train **SVM classifiers** with three kernels — linear, RBF, polynomial — on the diabetes dataset. Feature scaling is critical for SVM. Compare kernels across accuracy, precision, recall, F1 and AUC; visualise confusion matrices and ROC curves for each.

## 🧠 Key Concepts

- Maximum-margin hyperplane & support vectors
- Kernel trick: linear, RBF (Gaussian), polynomial
- Regularisation parameter C and kernel-specific γ
- StandardScaler is mandatory for SVM

## 📁 Files in this Folder

| File | Description |
|------|-------------|
| `04_Support_Vector_Machines.ipynb` | The Jupyter notebook for this experiment (with executed outputs) |
| `README.md`   | This file |

Datasets are **not** duplicated here — they live in `../datasets/`.

## ▶️ How to Run

### Option A — Interactive Jupyter

```bash
# from the repository root
pip install -r requirements.txt
jupyter notebook 04-Support-Vector-Machines/04_Support_Vector_Machines.ipynb
```

### Option B — Headless execution (CI / batch)

```bash
# from the repository root
jupyter nbconvert --to notebook --execute \
  04-Support-Vector-Machines/04_Support_Vector_Machines.ipynb \
  --output 04-Support-Vector-Machines/04_Support_Vector_Machines_executed.ipynb
```

### Option C — Convert to HTML / PDF for submission

```bash
jupyter nbconvert --to html 04-Support-Vector-Machines/04_Support_Vector_Machines.ipynb
jupyter nbconvert --to pdf  04-Support-Vector-Machines/04_Support_Vector_Machines.ipynb   # requires LaTeX
```

## 🔍 Expected Output

RBF ≈ 0.77, Linear ≈ 0.78, Poly ≈ 0.76 accuracy — matches Lab Book pages 35–37.

## 📝 Exercises

See the final section of the notebook for the exercises specified in the Lab Activity Book
(§8 (page 31–37)). Submit your Colab link or `.ipynb` file as instructed.

## 🔗 References

- Lab Activity Book (23CSE301), §8 (page 31–37).
- Scikit-learn user guide: <https://scikit-learn.org/stable/user_guide.html>

---

## ☁️ Run in Google Colab

1. Upload the entire `ML-Lab-Activities-Complete` folder to your Google Drive.
2. In Colab: `File → Open notebook → Google Drive → 04-Support-Vector-Machines/04_Support_Vector_Machines.ipynb`.
3. The **first code cell** auto-mounts Drive, chdir's to this experiment's folder,
   and creates an `outputs/` subfolder. All figures are auto-saved there.
