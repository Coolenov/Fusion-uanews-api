FROM python:alpine


WORKDIR app/

COPY . .

RUN pip install requests flask feedparser

EXPOSE 8030

CMD ["python","api.py"]
