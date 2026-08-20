# 04-SVM

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Support Vector Machines — RBF & Linear Kernels  
> **Lab Book Reference:** §8 Support Vector Machines, page 31–37

---

## 📓 Notebooks

### Main
| Notebook | Topic | Dataset |
|----------|-------|---------|
| `04_SVM_Classifier.ipynb` | SVM (RBF + Linear) on Pima Indians Diabetes | `datasets/diabetes.csv` (768 rows) |

### Exercises (§8.6, page 37)
| Notebook | Lab Book Exercise | Dataset |
|----------|-------------------|---------|
| `04_Q1_Quadratic_Distribution.ipynb` | §8.6 Q1: Quadratic decision boundary with RBF SVM | `datasets/quadratic_sample.csv` (200 rows) |
| `04_Q2_Spam_Classification.ipynb` | §8.6 Q2: Spam / not-spam classification | `datasets/spambase.csv` (4 601 rows, 58 cols — UCI Spambase) |

## 📊 Datasets Folder

| File | Rows | Cols | Description |
|------|------|------|-------------|
| `diabetes.csv` | 768 | 9 | Pima Indians Diabetes (no header) |
| `quadratic_sample.csv` | 200 | 3 | `x1, x2, label` — quadratic boundary `x2 > x1² − 1` |
| `spambase.csv` | 4 601 | 58 | UCI Spambase — 57 features + `is_spam` label |
| `spambase.names` | — | — | UCI Spambase documentation |

## 🖼️ Outputs Folder
- `figure_001.png` … `004.png` — main notebook figures
- `Q1_Quadratic_figure_001.png` — RBF vs Linear decision boundary
- `Q2_Spam_figure_001.png` … `002.png` — confusion matrix, kernel comparison

## 🔍 Expected Output
| Notebook | Accuracy |
|----------|---------:|
| Main (RBF) | ≈ 0.80 |
| Main (Linear) | ≈ 0.80 |
| Q1 Quadratic (RBF) | ≈ 0.93 |
| Q2 Spam (Linear) | ≈ 0.79 |

## ▶️ How to Run
```bash
jupyter notebook 04-SVM/<notebook>.ipynb
```

## 🔗 References
- Lab Activity Book §8, page 31–37.
- UCI Spambase: <https://archive.ics.uci.edu/dataset/94/spambase>
