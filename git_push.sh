git add *
git rm -r --cached  dataset-train
git rm -r --cached  *.pem
git rm -r --cached  *.csv
git rm -r --cached  *.pkl
git rm -r --cached  *.npy
git rm -r --cached  *.pyc
git rm -r --cached  *.npz
git commit -a
git push https://github.com/Freeze777/ML-Project.git