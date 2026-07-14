#!/usr/bin/env bash
# ──────────────────────────────────────────────────────────────────────────
# Run all 8 ML Lab notebooks head-to-head and report any failures.
# Usage:  bash run_all.sh
# ──────────────────────────────────────────────────────────────────────────
set -e
cd "$(dirname "$0")"

NOTEBOOKS=(
  "01-Linear-Regression/01_Linear_Regression.ipynb"
  "02-Logistic-Regression/02_Logistic_Regression.ipynb"
  "03-Decision-Tree-Classifier/03_Decision_Tree_Classifier.ipynb"
  "04-Support-Vector-Machines/04_Support_Vector_Machines.ipynb"
  "05-K-Nearest-Neighbors/05_K_Nearest_Neighbors.ipynb"
  "06-K-Means-Clustering/06_K_Means_Clustering.ipynb"
  "07-Principal-Component-Analysis/07_Principal_Component_Analysis.ipynb"
  "08-Random-Forests/08_Random_Forests.ipynb"
)

echo "============================================================"
echo "  Machine Learning Lab — executing all 8 notebooks"
echo "============================================================"

FAILED=0
for nb in "${NOTEBOOKS[@]}"; do
  echo ""
  echo "▶ $nb"
  if jupyter nbconvert --to notebook --execute "$nb" \
       --inplace --ExecutePreprocessor.timeout=300 2>/dev/null; then
    echo "  ✅ OK"
  else
    echo "  ❌ FAILED — re-run with verbose output to inspect:"
    echo "     jupyter nbconvert --to notebook --execute \"$nb\" --inplace"
    FAILED=$((FAILED + 1))
  fi
done

echo ""
echo "============================================================"
if [ "$FAILED" -eq 0 ]; then
  echo "✅ All notebooks executed successfully."
else
  echo "❌ $FAILED notebook(s) failed."
  exit 1
fi
