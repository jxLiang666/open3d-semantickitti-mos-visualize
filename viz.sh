seq=08
dataset_path=/home/liang/kittidata/sequences/$seq/velodyne
gt_label_path=/home/liang/kittidata/sequences/$seq/labels
prediction_label_path=/home/liang/kittidata/predictions/sequences/$seq

python viz.py -d $dataset_path -gt $gt_label_path -pr $prediction_label_path