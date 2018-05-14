### Setup
Run the following commands:

```
docker build -t dius_ml .
docker run -it  -v `pwd`/classes:/opt/notebooks/classes  -p 8888:8888 dius_ml
```

Open the url in the console.

To create a new class follow the pattern of in the classes directory:
```
classn_classname
```
where n is the class. With the volume mount above you will be changing the jupyter notebook (causing changes on the working tree) If you want to keep it you will have to do a commit on your own branch. Otherwise a git hard reset or clean should work.


