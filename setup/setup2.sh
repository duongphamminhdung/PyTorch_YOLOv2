
echo installing data
# wget https://drive.google.com/file/d/1xtpLsvMBfaw2pj8s4m5lf05i4aB0jmwj/view?usp=drive_link
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtrainval_06-Nov-2007.tar
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtest_06-Nov-2007.tar
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCdevkit_08-Jun-2007.tar

tar xvf VOCtrainval_06-Nov-2007.tar
tar xvf VOCtest_06-Nov-2007.tar
tar xvf VOCdevkit_08-Jun-2007.tar

echo conda install pytorch==1.8.1 torchvision==0.9.1 cudatoolkit=10.2 -c pytorch
conda install pytorch==1.8.1 torchvision==0.9.1 cudatoolkit=10.2 -c pytorch

echo pip install -r requirements.txt
pip install -r requirements.txt
echo Set up complete

pip install git+https://github.com/aleju/imgaug.git

#get pre-trained weights
wget https://github.com/yjh0410/PyTorch_YOLOv2/releases/download/yolov2_weight/yolov2_voc.pth

