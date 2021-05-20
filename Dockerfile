FROM python:alpine
RUN pip install flask
ADD app.py ./

CMD ["python", "app.py"]
EXPOSE 8080