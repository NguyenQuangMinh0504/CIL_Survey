CUDA_VISIBLE_DEVICES=0 python main.py \
    -model coil \
    -init 5 \
    -incre 5 \
    -net cosine_resnet32 \
    -p benchmark \
    -d -1