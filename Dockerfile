FROM python
RUN pip install django
ADD . . 
CMD ["python","manage.py","runserver","0.0.0.0:8000"]
