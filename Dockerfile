FROM pytorch/pytorch
RUN pip install numpy scipy

ADD . /app
WORKDIR /app

CMD ["python", "unsupervised.py"]
