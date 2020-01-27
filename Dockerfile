FROM python:3.8.1
RUN git clone https://github.com/selbotbar/TelegramUserBot
WORKDIR TelegramUserBot
RUN pip install --upgrade pip setuptools
RUN pip install -r requirements.txt
ENTRYPOINT ["python3", "string_session.py"]
