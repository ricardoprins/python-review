FROM python

RUN python.exe install --upgrade pip
RUN pip install -r requirements.txt

COPY entrypoint.sh /entrypoint.sh
RUN pwd
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
