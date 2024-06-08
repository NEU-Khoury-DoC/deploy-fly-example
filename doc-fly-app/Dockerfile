FROM python:3.11-slim

WORKDIR /appcode

RUN apt-get update && apt-get install -y \
  build-essential \
  curl \
  software-properties-common \
  git vim 

# copy everything in the src folder into the working direction (/appcode)
COPY ./src /appcode

RUN pip3 install -r requirements.txt

RUN ls

EXPOSE 8501

CMD ["streamlit", "run", "Home.py", "--server.port=8501", "--server.address=0.0.0.0"]