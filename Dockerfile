FROM python


WORKDIR /demo_file


COPY  . .


CMD [ "python", "main.py" ]

