# 06-K-Means-Clustering

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Unsupervised K-Means Clustering with the Elbow Method  
> **Lab Book Reference:** §10 K-Means Clustering, page 44–48

---

## 📓 Notebooks

### Main
| Notebook | Topic | Dataset |
|----------|-------|---------|
| `06_KMeans_Clustering.ipynb` | K-Means + Elbow Method on Amazon customers | `datasets/Amazon_com_Clusturing_Model.csv` (200 rows) |

### Exercises (§10.6, page 48)
| Notebook | Lab Book Exercise | Dataset |
|----------|-------------------|---------|
| `06_Q1_Old_Faithful.ipynb` | §10.6 Q1: Cluster Old Faithful geyser eruptions | `datasets/old_faithful.csv` (272 rows, seaborn `geyser`) |
| `06_Q2_Image_Compression.ipynb` | §10.6 Q2: Compress a 396×396×3 image | `datasets/sample_image_396x396.png` |

## 📊 Datasets Folder

| File | Rows | Cols | Description |
|------|------|------|-------------|
| `Amazon_com_Clusturing_Model.csv` | 200 | 5 | `Cus_ID, Sex, Age, Income, Rating` — synthetic equivalent of the lab-book dataset |
| `old_faithful.csv` | 272 | 3 | `duration, waiting, kind` — Old Faithful geyser (seaborn built-in) |
| `sample_image_396x396.png` | — | — | 396×397 RGB image (from picsum.photos) |

## 🖼️ Outputs Folder
- `figure_001.png` … `004.png` — main notebook (WCSS, clusters, silhouette, profiles)
- `Q1_Old_Faithful_figure_001.png` … `003.png` — raw scatter, WCSS, clusters
- `Q2_Image_Compression_figure_001.png` … `003.png` — original vs K=8/16/32, original vs K=16
- `compressed_K16.png` — saved compressed image

## 🔍 Expected Output
| Notebook | Result |
|----------|-------:|
| Main (Amazon) | K = 4 clusters |
| Q1 Old Faithful | K = 2 clusters (short vs long) |
| Q2 Image Compression | 24-bit → log₂K bits/px; 6× compression at K=16 |

## ▶️ How to Run
```bash
jupyter notebook 06-K-Means-Clustering/<notebook>.ipynb
```

## 🔗 References
- Lab Activity Book §10, page 44–48.
- seaborn `geyser` dataset (Härdle 1991, *Smoothing Techniques*).
