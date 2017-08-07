FROM debian:jessie

ENV DEBIAN_FRONTEND noninteractive 
RUN echo "deb http://deb.debian.org/debian jessie contrib non-free" > /etc/apt/sources.list.d/nonfree.list && \
    echo "deb http://deb.debian.org/debian jessie-updates contrib non-free" >> /etc/apt/sources.list.d/nonfree.list && \
    echo "deb http://security.debian.org jessie/updates contrib non-free" >> /etc/apt/sources.list.d/nonfree.list && \
    echo "deb-src http://deb.debian.org/debian jessie main contrib non-free" > /etc/apt/sources.list.d/src.list && \
    apt-get update && apt-get install -y \ 
	    build-essential \ 
	    curl \ 
	    devscripts \ 
	    equivs \ 
	    git-buildpackage \ 
	    git \ 
	    lsb-release \ 
	    make \ 
	    openssh-client \ 
	    rsync \ 
	    vim \
	    wget
