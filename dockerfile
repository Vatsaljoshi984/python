<<<<<<< HEAD
FROM python:3.10
=======
FROM python:3.9
>>>>>>> 54222181008858ffbdc1726f76ff6ea3e9edd223

WORKDIR /app

COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

COPY . /app/

EXPOSE 8001

<<<<<<< HEAD
CMD ["python", "manage.py", "runserver", "0.0.0.0:8001"]
=======
CMD ["python", "manage.py", "runserver", "0.0.0.0:8001"]
>>>>>>> 54222181008858ffbdc1726f76ff6ea3e9edd223
