#!/bin/bash

# If your notebook is in the current directory, it will be available in Jupyter in '/notebooks' directory


docker run --rm -it -v $(pwd):/notebooks --net=host dlmeetup bash -c "jupyter notebook --allow-root --no-browser --notebook-dir=/notebooks/"
