FROM databricksruntime/python:10.4-LTS
RUN apt-get update && \
    apt-get -y install python3-pip curl unzip openjdk-11-jdk
RUN curl -fsSL https://raw.githubusercontent.com/databricks/setup-cli/main/install.sh | sh
RUN pip install requests 
COPY mlops_example_1/requirements.txt .
COPY test-requirements.txt .
RUN pip install -r requirements.txt
RUN pip install -r test-requirements.txt
