FROM ubuntu
RUN apt-get update
RUN apt-get -y install git python3 python3-pip
RUN git clone https://github.com/Kodeedudey/test-random.git
WORKDIR /test-random
RUN pip3 install -r requirements.txt
CMD['python3','hello.py']