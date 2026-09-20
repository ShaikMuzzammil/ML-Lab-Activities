# 08-Random-Forest

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Ensemble Learning with Random Forests  
> **Lab Book Reference:** §12 Random Forests, page 53–58

---

## 📓 Notebooks

### Main
| Notebook | Topic | Dataset |
|----------|-------|---------|
| `08_Random_Forest_Classifier.ipynb` | Random Forest on WDBC Breast Cancer | `datasets/Breast_Cancer_Detection_Classification_Master.csv` (569 rows, 32 cols) |

### Exercises (§12.6, page 58)
| Notebook | Lab Book Exercise | Dataset |
|----------|-------------------|---------|
| `08_Q1_Fruit_Basket.ipynb` | §12.6 Q1: Fruit basket ensemble (which fruit is taken most often?) | `datasets/fruit_basket.csv` (200 rows, 5 cols) |

## 📊 Datasets Folder

| File | Rows | Cols | Description |
|------|------|------|-------------|
| `Breast_Cancer_Detection_Classification_Master.csv` | 569 | 32 | WDBC: `id`, `diagnosis`, 30 features |
| `fruit_basket.csv` | 200 | 5 | `color, size_cm, weight_g, sweetness, fruit` — synthetic fruit dataset |

## 🖼️ Outputs Folder
- `figure_001.png` … `004.png` — main notebook (CM, single tree, importance, accuracy-vs-n_trees)
- `Q1_Fruit_Basket_figure_001.png` … `003.png` — CM, tree, importance

## 🔍 Expected Output
| Notebook | Accuracy |
|----------|---------:|
| Main (n_estimators=10) | ≈ 0.99 (matches lab book page 56) |
| Q1 Fruit Basket | ≈ 0.85-0.95 |

## ▶️ How to Run
```bash
jupyter notebook 08-Random-Forest/<notebook>.ipynb
```

## 🔗 References
- Lab Activity Book §12, page 53–58.
- Breiman (2001), *Random Forests*, Machine Learning 45(1): 5–32.
