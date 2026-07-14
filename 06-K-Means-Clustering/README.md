# Experiment 6: K-Means Clustering

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Unsupervised clustering with Elbow + Silhouette  
> **Dataset:** `Mall_Customers.csv (200 customers)`  
> **Lab Book Reference:** §10 (page 44–48)

---

## 📖 Overview

Apply **K-Means clustering** to segment Mall customers based on Annual Income and Spending Score. Use both the **Elbow Method** (WCSS) and the **Silhouette Score** to determine the optimal K=5. Visualise clusters in 2-D and 3-D, and translate the clusters into actionable marketing segments.

## 🧠 Key Concepts

- Unsupervised learning — no labels
- K-Means++ initialisation for stable convergence
- Elbow Method (WCSS / inertia) and Silhouette Score
- Cluster interpretation for business segmentation

## 📁 Files in this Folder

| File | Description |
|------|-------------|
| `06_K_Means_Clustering.ipynb` | The Jupyter notebook for this experiment (with executed outputs) |
| `README.md`   | This file |

Datasets are **not** duplicated here — they live in `../datasets/`.

## ▶️ How to Run

### Option A — Interactive Jupyter

```bash
# from the repository root
pip install -r requirements.txt
jupyter notebook 06-K-Means-Clustering/06_K_Means_Clustering.ipynb
```

### Option B — Headless execution (CI / batch)

```bash
# from the repository root
jupyter nbconvert --to notebook --execute \
  06-K-Means-Clustering/06_K_Means_Clustering.ipynb \
  --output 06-K-Means-Clustering/06_K_Means_Clustering_executed.ipynb
```

### Option C — Convert to HTML / PDF for submission

```bash
jupyter nbconvert --to html 06-K-Means-Clustering/06_K_Means_Clustering.ipynb
jupyter nbconvert --to pdf  06-K-Means-Clustering/06_K_Means_Clustering.ipynb   # requires LaTeX
```

## 🔍 Expected Output

K=5 clusters: Careful, Standard, Target, Sensible, Careless customers (matches Mall-Customers literature).

## 📝 Exercises

See the final section of the notebook for the exercises specified in the Lab Activity Book
(§10 (page 44–48)). Submit your Colab link or `.ipynb` file as instructed.

## 🔗 References

- Lab Activity Book (23CSE301), §10 (page 44–48).
- Scikit-learn user guide: <https://scikit-learn.org/stable/user_guide.html>

---

## ☁️ Run in Google Colab

1. Upload the entire `ML-Lab-Activities-Complete` folder to your Google Drive.
2. In Colab: `File → Open notebook → Google Drive → 06-K-Means-Clustering/06_K_Means_Clustering.ipynb`.
3. The **first code cell** auto-mounts Drive, chdir's to this experiment's folder,
   and creates an `outputs/` subfolder. All figures are auto-saved there.
