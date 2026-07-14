# Experiment 3: Decision Tree Classifier

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Decision Tree with Entropy & Gini splitting criteria  
> **Dataset:** `diabetes.csv (Pima Indians Diabetes)`  
> **Lab Book Reference:** §7 (page 26–30)

---

## 📖 Overview

Build a **Decision Tree Classifier** on the diabetes dataset using `criterion='entropy'` (information gain). Compare with Gini impurity, visualise the tree, inspect feature importance, and study the overfitting behaviour by varying `max_depth`.

## 🧠 Key Concepts

- Entropy & Information Gain vs Gini impurity
- Recursive binary splitting of feature space
- Tree visualisation with `sklearn.tree.plot_tree`
- Pruning via `max_depth` to control overfitting

## 📁 Files in this Folder

| File | Description |
|------|-------------|
| `03_Decision_Tree_Classifier.ipynb` | The Jupyter notebook for this experiment (with executed outputs) |
| `README.md`   | This file |

Datasets are **not** duplicated here — they live in `../datasets/`.

## ▶️ How to Run

### Option A — Interactive Jupyter

```bash
# from the repository root
pip install -r requirements.txt
jupyter notebook 03-Decision-Tree-Classifier/03_Decision_Tree_Classifier.ipynb
```

### Option B — Headless execution (CI / batch)

```bash
# from the repository root
jupyter nbconvert --to notebook --execute \
  03-Decision-Tree-Classifier/03_Decision_Tree_Classifier.ipynb \
  --output 03-Decision-Tree-Classifier/03_Decision_Tree_Classifier_executed.ipynb
```

### Option C — Convert to HTML / PDF for submission

```bash
jupyter nbconvert --to html 03-Decision-Tree-Classifier/03_Decision_Tree_Classifier.ipynb
jupyter nbconvert --to pdf  03-Decision-Tree-Classifier/03_Decision_Tree_Classifier.ipynb   # requires LaTeX
```

## 🔍 Expected Output

Accuracy ≈ 0.72 (entropy) matching Lab Book page 30; deeper trees overfit (train acc → 1.0).

## 📝 Exercises

See the final section of the notebook for the exercises specified in the Lab Activity Book
(§7 (page 26–30)). Submit your Colab link or `.ipynb` file as instructed.

## 🔗 References

- Lab Activity Book (23CSE301), §7 (page 26–30).
- Scikit-learn user guide: <https://scikit-learn.org/stable/user_guide.html>

---

## ☁️ Run in Google Colab

1. Upload the entire `ML-Lab-Activities-Complete` folder to your Google Drive.
2. In Colab: `File → Open notebook → Google Drive → 03-Decision-Tree-Classifier/03_Decision_Tree_Classifier.ipynb`.
3. The **first code cell** auto-mounts Drive, chdir's to this experiment's folder,
   and creates an `outputs/` subfolder. All figures are auto-saved there.
