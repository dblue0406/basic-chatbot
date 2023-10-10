# basic-chatbot

[! https://img.shields.io/github/license/dblue0406/basic-chatbot] [! https://img.shields.io/badge/Made%20at-Starschema-red]
A basic chatbot that uses Python dash, LangChain, OpenAI and Huggingface for basic task automation


## Running locally

To run a development instance locally, create a virtualenv, install the 
requirements from `requirements.txt` and launch `app.py` using the 
Python executable from the virtualenv.

## Deploying on ECS

Use `make image` to create a Docker image. Then, follow [these 
instructions](https://www.chrisvoncsefalvay.com/2019/08/28/deploying-dash-on-amazon-ecs/) 
to deploy the image on ECS.# basic-chatbot
