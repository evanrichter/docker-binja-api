from python:2-slim

RUN echo "/opt/binaryninja/python" > /usr/local/lib/python2.7/site-packages/binaryninja.pth
RUN pip install ipython

VOLUME /opt/binaryninja
