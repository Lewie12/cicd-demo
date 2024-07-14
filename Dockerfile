FROM python:3.8
WORKDIR /newproject
COPY . /newproject
RUN pip install flask
EXPOSE 9090
ENTRYPOINT ["python"]
CMD ["app.py"]
