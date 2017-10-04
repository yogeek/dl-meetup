# Deep Learning environment to work with Jupyter Notebook

## Usage

Go into the directory containing your notebooks and launch :
```
docker run --rm -it -v $(pwd):/notebooks --net=host yogeek/dl-meetup bash -c "jupyter notebook --allow-root --no-browser --notebook-dir=/notebooks/"
```

Click on the link displayed in the console...

Enjoy :-)


## Environment

The environment has the following libraries installed :
- theano
- tensorflow
- keras
- matplotlib
- pydot
- jupyter

