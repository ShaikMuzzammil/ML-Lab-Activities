# 07-PCA

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Principal Component Analysis (Dimensionality Reduction)  
> **Lab Book Reference:** §11 Principal Component Analysis, page 49–52

---

## 📓 Notebooks

### Main
| Notebook | Topic | Dataset |
|----------|-------|---------|
| `07_PCA.ipynb` | PCA on the 30-feature Breast Cancer dataset (2-D & 3-D projection) | `sklearn.datasets.load_breast_cancer()` (569 rows, 30 features) |

### Exercises (§11.4, page 52)
| Notebook | Lab Book Exercise | Dataset |
|----------|-------------------|---------|
| `07_Q1_Real_Estate.ipynb` | §11.4 Q1: Maggie's real-estate problem (why are properties unsold?) | `datasets/real_estate.csv` (20 640 rows — California housing + synthetic `months_unsold`) |
| `07_Q2_Identify_PC.ipynb` | §11.4 Q2: Identify which variable is the principal component | `datasets/variable_table.csv` (9×3 table from lab book) |

## 📊 Datasets Folder

| File | Rows | Cols | Description |
|------|------|------|-------------|
| `real_estate.csv` | 20 640 | 10 | California housing features + `MedHouseVal` + synthetic `months_unsold` |
| `variable_table.csv` | 9 | 4 | `Variable, PC1, PC2, PC3` — the lab-book loading table |

## 🖼️ Outputs Folder
- `figure_001.png` … `004.png` — main notebook (2-D PCA, 3-D PCA, EVR, loadings heatmap)
- `Q1_Real_Estate_figure_001.png` … `003.png` — EVR, 2-D scatter, loadings
- `Q2_Identify_PC_figure_001.png` … `002.png` — loadings bar, L2-norm bar

## 🔍 Expected Output
| Notebook | Result |
|----------|-------:|
| Main | EVR for 3 PCs = [0.443, 0.190, 0.094] — exactly matches lab book page 52 |
| Q1 Real Estate | ~10 PCs needed for 95% variance |
| Q2 Identify PC | "Arts" has the highest |PC1| loading = 0.985 — principal variable |

## ▶️ How to Run
```bash
jupyter notebook 07-PCA/<notebook>.ipynb
```

## 🔗 References
- Lab Activity Book §11, page 49–52.
- sklearn `fetch_california_housing` for the real-estate stand-in.
