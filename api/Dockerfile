FROM python:3

ADD apiAlunos.py /

RUN pip install mysql-connector

EXPOSE 5000

HEALTHCHECK CMD curl --fail http://localhost:5000/ || exit 1

CMD ["python", "./apiAlunos.py"]
