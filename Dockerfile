FROM python3.7

RUN pip install flask

COPY . .

EXPOSE 5000

ENTRYPOINT ["python","app.py"]
