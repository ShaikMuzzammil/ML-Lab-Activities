# 03-Decision-Tree-Classifier

> **Course:** 23CSE301 — Machine Learning Lab  
> **Topic:** Decision Tree with Entropy & Gini splitting criteria  
> **Lab Book Reference:** §7 Decision Tree Classifier, page 26–30

---

## 📓 Notebooks

### Main
| Notebook | Topic | Dataset |
|----------|-------|---------|
| `03_Decision_Tree_Classifier.ipynb` | Decision Tree on Pima Indians Diabetes | `datasets/diabetes.csv` (768 rows) |

### Exercises (§7.6, page 30)
| Notebook | Lab Book Exercise | Dataset |
|----------|-------------------|---------|
| `03_Q1_House_Purchase.ipynb` | §7.6 Q1: age + income → buys a house | `datasets/house_purchase.csv` (400 rows) |
| `03_Q2_Go_Outdoors.ipynb` | §7.6 Q2: weather → "go out" vs "stay in" | `datasets/weather_play.csv` (14 rows, classic play-tennis) |

## 📊 Datasets Folder

| File | Rows | Cols | Description |
|------|------|------|-------------|
| `diabetes.csv` | 768 | 9 | Pima Indians Diabetes (no header) |
| `house_purchase.csv` | 400 | 3 | `age, income, buys_house` — synthetic |
| `weather_play.csv` | 14 | 5 | `outlook, temperature, humidity, wind, decision` — classic Quinlan play-tennis dataset |

## 🖼️ Outputs Folder
- `figure_001.png` … `004.png` — main notebook (CM, tree, importance, depth-vs-accuracy)
- `Q1_House_Purchase_figure_001.png` … `002.png` — decision tree + boundary
- `Q2_Go_Outdoors_figure_001.png` — tree visualisation

## 🔍 Expected Output
| Notebook | Accuracy |
|----------|---------:|
| Main (entropy) | ≈ 0.71 |
| Q1 House Purchase | ~0.80 |
| Q2 Weather Play | 1.00 (full data; 14 rows is fully memorised) |

## ▶️ How to Run
```bash
jupyter notebook 03-Decision-Tree-Classifier/<notebook>.ipynb
```

## ☁️ Run in Google Colab
1. Upload `ML-Lab-Activities` folder to your Google Drive.
2. Open `03-Decision-Tree-Classifier/<notebook>.ipynb` from Drive in Colab.
3. The first code cell auto-mounts Drive, chdir's to this folder, creates
   `outputs/`, and saves all figures there.
