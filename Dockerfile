FROM Ubuntu:16.04
ENV DOCK_MESSAGE Hello My World

RUN mkdir /home/new

CMD ["/bin/bash"]
