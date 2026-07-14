# Experiment 5: K-Nearest Neighbors

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** KNN with optimal-K selection & decision-boundary visualisation  
> **Dataset:** `iris.csv (Iris flower — 150 samples, 3 species)`  
> **Lab Book Reference:** §9 (page 38–43)

---

## 📖 Overview

Implement **KNN classification** on the Iris dataset. Sweep K = 1…20 to find the optimal value, train the final model, evaluate with accuracy / precision / recall / F1, plot the confusion matrix and a 2-D decision boundary using petal length & width. Compare Minkowski, Manhattan, and Chebyshev distances.

## 🧠 Key Concepts

- Lazy learner — no training phase, stores all data
- Minkowski distance (p=2 ⇒ Euclidean, p=1 ⇒ Manhattan)
- K selection via train/test accuracy curve
- Decision-boundary visualisation in 2-D

## 📁 Files in this Folder

| File | Description |
|------|-------------|
| `05_K_Nearest_Neighbors.ipynb` | The Jupyter notebook for this experiment (with executed outputs) |
| `README.md`   | This file |

Datasets are **not** duplicated here — they live in `../datasets/`.

## ▶️ How to Run

### Option A — Interactive Jupyter

```bash
# from the repository root
pip install -r requirements.txt
jupyter notebook 05-K-Nearest-Neighbors/05_K_Nearest_Neighbors.ipynb
```

### Option B — Headless execution (CI / batch)

```bash
# from the repository root
jupyter nbconvert --to notebook --execute \
  05-K-Nearest-Neighbors/05_K_Nearest_Neighbors.ipynb \
  --output 05-K-Nearest-Neighbors/05_K_Nearest_Neighbors_executed.ipynb
```

### Option C — Convert to HTML / PDF for submission

```bash
jupyter nbconvert --to html 05-K-Nearest-Neighbors/05_K_Nearest_Neighbors.ipynb
jupyter nbconvert --to pdf  05-K-Nearest-Neighbors/05_K_Nearest_Neighbors.ipynb   # requires LaTeX
```

## 🔍 Expected Output

Best K = 3 with test accuracy ≈ 0.97 — Iris is highly separable.

## 📝 Exercises

See the final section of the notebook for the exercises specified in the Lab Activity Book
(§9 (page 38–43)). Submit your Colab link or `.ipynb` file as instructed.

## 🔗 References

- Lab Activity Book (23CSE301), §9 (page 38–43).
- Scikit-learn user guide: <https://scikit-learn.org/stable/user_guide.html>

---

## ☁️ Run in Google Colab

1. Upload the entire `ML-Lab-Activities-Complete` folder to your Google Drive.
2. In Colab: `File → Open notebook → Google Drive → 05-K-Nearest-Neighbors/05_K_Nearest_Neighbors.ipynb`.
3. The **first code cell** auto-mounts Drive, chdir's to this experiment's folder,
   and creates an `outputs/` subfolder. All figures are auto-saved there.
