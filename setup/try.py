val_list = []
train_list = []
with open('/root/pytorch-YOLO-v1/setup/anno.txt', 'r') as f:
    lines  = f.readlines()
    for i in range(len(lines)):
        if i%10 == 0 or i %10 == 1:
            val_list.append(lines[i])
        else:
            train_list.append(lines[i])
            
with open('/root/pytorch-YOLO-v1/setup/train.txt', 'w') as train:
    for i in train_list: 
        train.write(i)
with open('/root/pytorch-YOLO-v1/setup/valid.txt', 'w') as valid:
    for i in val_list: 
        valid.write(i)
