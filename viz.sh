seq=08
datasetname=kittidata
dataset_path=/home/liang/$datasetname/sequences/$seq/velodyne
gt_label_path=/home/liang/$datasetname/sequences/$seq/labels
prediction_label_path=/home/liang/$datasetname/predictions/sequences/$seq

python viz.py -d $dataset_path -gt $gt_label_path -pr $prediction_label_path