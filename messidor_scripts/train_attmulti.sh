cd ..
CUDA_VISIBLE_DEVICES='7' python baseline.py /home/xmli/gpu16_xmli/MESSIDOR/ missidor MESSIDOR/attent_resnet50_cbam_drop03 -a densenet161 --gpu 0 -b 80 --lr 0.001 --pretrained --epochs 300  --decay_epoch 100 --num_class 2  --multitask --attent