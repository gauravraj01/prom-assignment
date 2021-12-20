FROM	python:3.8
ADD	app.py .
RUN	pip3 install psutil prometheus_client
CMD	[ "python3", "./app.py"]
