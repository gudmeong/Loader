FROM gudmeong/userge:latest

RUN pip3 uninstall -y pyrogram
COPY requirements.txt .
RUN pip3 install --no-cache-dir -U -r requirements.txt

COPY . .
# command to run on container start
CMD [ "bash", "./run" ]