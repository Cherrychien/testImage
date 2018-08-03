FROM helloworld:v1
ENV DOCK_MESSAGE Hello My World

RUN mkdir /home/test

CMD ["/bin/bash"]