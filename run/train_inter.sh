gpu=1
save_dir="save_models/InterDataset"

# base class training
CUDA_VISIBLE_DEVICES=$gpu python -W ignore training.py --setting InterDataset \
--root_dir_train data/ObjectNet3D --annot_train ObjectNet3D.txt \
--save_dir ${save_dir} \
--n_epoch 150 --novel