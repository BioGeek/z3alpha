git clone https://clc-gitlab.cs.uiowa.edu:2443/SMT-LIB-benchmarks/QF_S.git
python ../scripts/dataset_create.py --split_size "250 500" --benchmark_dir  ./QF_S --dataset_dir /home/z52lu/alphasmt/benchmarks/qfs_exp
