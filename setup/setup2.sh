
echo installing data
wget https://drive.google.com/file/d/1xtpLsvMBfaw2pj8s4m5lf05i4aB0jmwj/view?usp=drive_link
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtest_06-Nov-2007.tar
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCdevkit_08-Jun-2007.tar

tar xvf VOCtrainval_06-Nov-2007.tar
tar xvf VOCtest_06-Nov-2007.tar
tar xvf VOCdevkit_08-Jun-2007.tar

pip install -r requirements.txt
echo Set up complete
