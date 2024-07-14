FROM python:3.8
WORKDIR /cicd-demo
COPY . /cicd-demo
RUN pip install flask
EXPOSE 9090
ENTRYPOINT ["python"]
CMD ["app.py"]
