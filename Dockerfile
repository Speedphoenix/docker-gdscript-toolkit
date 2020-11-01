FROM vayan/docker-godot:3.2.1

RUN apt-get update && apt-get install -y \
	python3-pip \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install --disable-pip-version-check gdtoolkit
