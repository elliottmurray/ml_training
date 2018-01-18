#!/bin/sh

/opt/conda/bin/conda install jupyter -y && /opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser --allow-root
