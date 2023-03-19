FROM python

WORKDIR /app3

COPY . /app3

CMD [ "python","bmi.py" ]