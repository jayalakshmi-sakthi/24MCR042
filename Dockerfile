FROM python:3.10-slim


RUN pip install pandas scikit-learn matplotlib  

COPY . .

CMD ["python", "hello_world.py"]
# docker build -t my-python-app .

