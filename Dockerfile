FROM ubuntu:bionic

ENV FORCE_UNSAFE_CONFIGURE=1

RUN apt update && \
	apt install -y build-essential ccache ecj fastjar file g++ gawk \
		gettext git java-propose-classpath libelf-dev libncurses5-dev \
		libncursesw5-dev libssl-dev python python2.7-dev python3 unzip wget \
		python3-distutils python3-setuptools rsync subversion swig time \
		xsltproc zlib1g-dev

WORKDIR /ZeroOpenWRT
