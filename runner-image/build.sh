aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 479363499437.dkr.ecr.us-east-1.amazonaws.com
docker build -t 479363499437.dkr.ecr.us-east-1.amazonaws.com/runner:latest .
docker push 479363499437.dkr.ecr.us-east-1.amazonaws.com/runner:latest
