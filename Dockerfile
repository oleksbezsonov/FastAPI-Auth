FROM python:3.8

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir asn1crypto==0.24.0 bcrypt==3.1.4 certifi==2018.11.29 cffi==1.11.5 chardet==3.0.4 Click==7.0 cryptography==2.5 email-validator==1.0.3 Flask==1.0.2 Flask-Cors==3.0.6 fastapi==0.13.0 idna==2.6 itsdangerous==1.1.0 Jinja2==2.10.1 MarkupSafe==1.1.0 mysqlclient==1.3.13 pycparser==2.19 PyJWT==1.6.4 pymemcache==2.1.0 pyOpenSSL==17.5.0 PyYAML==4.2b1 requests==2.20.0 six==1.12.0 starlette==0.11.1 urllib3==1.23 uWSGI==2.0.17.1 websocket-client==0.54.0 Werkzeug==0.14.1 uvicorn==0.6.1 gunicorn==19.9.0 pydantic==0.21 python-multipart==0.0.5

EXPOSE 6060

CMD [ "python3", "api.py" ]