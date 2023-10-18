FROM python:3.8

WORKDIR /app

COPY requirements.txt ./

RUN pip3 install --upgrade pip && pip3 install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 6060

CMD [ "python3", "api.py"]