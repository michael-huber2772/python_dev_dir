FROM python:3.8.5-slim  
WORKDIR /usr/src/app  
RUN python -m pip install \  
         parse \
         requests