docker run -v $(realpath .):/tf/epilepsy --network host -it --rm --runtime=nvidia tensorflow/tensorflow:1.13.0rc0-gpu-py3-jupyter python -m jupyter notebook --ip=0.0.0.0 --port=8889 --allow-root
