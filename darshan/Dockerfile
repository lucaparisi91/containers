FROM ubuntu 
RUN apt-get update
COPY dev-environment.sh  /tmp
RUN /tmp/dev-environment.sh
RUN apt install texlive-latex-extra -y
RUN apt install libpod-latex-perl -y
RUN apt install texlive-font-utils
RUN apt install gnuplot
COPY install-darshan.sh /tmp
RUN /tmp/install-darshan.sh
ENV PATH=/opt/darshan/darshan-util/bin:$PATH