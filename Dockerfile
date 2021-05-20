FROM arm64v8/python:3.6
RUN pip install flask
ADD app.py ./

CMD ["python", "app.py"]
EXPOSE 5000