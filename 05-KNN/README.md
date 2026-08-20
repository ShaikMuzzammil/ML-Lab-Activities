# 05-KNN

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** K-Nearest Neighbors Classifier  
> **Lab Book Reference:** §9 K-Nearest Neighbors, page 38–43

---

## 📓 Notebooks

### Main
| Notebook | Topic | Dataset |
|----------|-------|---------|
| `05_KNN_Classifier.ipynb` | KNN (K-sweep 1-5) on WDBC Breast Cancer | `datasets/Breast_Cancer_Detection_Classification_Master.csv` (569 rows, 32 cols) |

### Exercises (§9.6, page 43)
| Notebook | Lab Book Exercise | Dataset |
|----------|-------------------|---------|
| `05_Q1_Digit_Recognition.ipynb` | §9.6 Q1: Hand-written digit recognition (digits 0-9) | `sklearn.datasets.load_digits()` (1 797 samples, 8×8 pixels) |
| `05_Q2_Euclidean_Distance.ipynb` | §9.6 Q2: Euclidean distance + 1-NN classification | `datasets/brightness_saturation.csv` (7-row table from lab book) |

## 📊 Datasets Folder

| File | Rows | Cols | Description |
|------|------|------|-------------|
| `Breast_Cancer_Detection_Classification_Master.csv` | 569 | 32 | WDBC: `id`, `diagnosis`, 30 numeric features |
| `brightness_saturation.csv` | 7 | 3 | `Brightness, Saturation, Class` (Red/Blue) — table from lab book page 43 |

## 🖼️ Outputs Folder
- `figure_001.png` … `003.png` — main notebook (CM, accuracy-vs-K, K-sweep bar)
- `Q1_Digit_Recognition_figure_001.png` … `003.png` — sample digits, CM, misclassifications
- `Q2_Euclidean_figure_001.png` — Brightness vs Saturation scatter

## 🔍 Expected Output
| Notebook | Accuracy |
|----------|---------:|
| Main (K=5) | ≈ 0.96 (matches lab book page 42 exactly) |
| Q1 Digit Recognition | ≈ 0.98 |

## ▶️ How to Run
```bash
jupyter notebook 05-KNN/<notebook>.ipynb
```

## 🔗 References
- Lab Activity Book §9, page 38–43.
- sklearn digits dataset: <https://scikit-learn.org/stable/modules/generated/sklearn.datasets.load_digits.html>
