### Setup
Run the following commands:

```
docker build -t dius_ml .
docker run -it  -v `pwd`/classes:/opt/notebooks/classes  -p 8888:8888 dius_ml
```

Open the url in the console.
