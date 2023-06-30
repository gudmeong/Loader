FROM gudmeong/userge:latest

# command to run on container start
COPY . .
CMD [ "bash", "./run" ]
