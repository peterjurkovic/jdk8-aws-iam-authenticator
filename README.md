# jdk8-aws-iam-authenticator
A lighwight docker image based on alpine3.8 containg AWS IAM authenticator and jdk8


### Build
```
docker build -t jdk8-aws-iam-authenticator .
```
### Run
```
docker run -t -i -e AWS_ACCESS_KEY_ID='<KEY>' \
                 -e AWS_SECRET_ACCESS_KEY='<SECRET>' \
                 -e AWS_DEFAULT_REGION='<REGION>' \
                 -e AWS_DEFAULT_OUTPUT='json' \
                 jdk8-aws-iam-authenticator \
                 ./aws-iam-authenticator token -i <CLUSTER_NAME>
```
