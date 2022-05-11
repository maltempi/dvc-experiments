## Running locally using Docker
```
# Build docker image
docker build . -t dvc

# windows users: this should work well on powershell
docker run --rm -it -v ${pwd}:/root dvc:latest /bin/bash

# linux users
docker run --rm -it -v $PWD:/root dvc:latest /bin/bash
```

Since you ran steps above, run this:
```
cd /root
dvc repro
```