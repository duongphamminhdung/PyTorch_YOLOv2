
# PyTorch_YOLOv2
custom augmentation for training yolov2 model with voc dataset 

# Setting up for the training
- from the setup folder:
```Shell
sh setup1.sh
```

- After running the first set up file:
```Shell
conda activate simp
sh setup2.sh
```

- This is compatible for training using Google collab (which I used while training this), but making a ssh connection with the GPU is recommended

# Training
```Shell
sh train.sh
```
