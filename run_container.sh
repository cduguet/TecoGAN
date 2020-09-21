docker run --rm --gpus all -it --mount src=/TecoGAN,target=/TecoGAN,type=bind -p 8888:8888 -w /TecoGAN tecogan_image bash
