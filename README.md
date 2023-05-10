[![CircleCI](https://circleci.com/gh/SLD217/DevOps_Microservices.svg?style=svg)](https://circleci.com/gh/SLD217/DevOps_Microservices)

## Cloud DevOps ND - C4- Microservices at Scale using AWS & Kubernetes

Operationalize a Machine Learning Microservice API exercise

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API.

A pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the data source site. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

Project Tasks
Your project goal is to operationalize this working, machine learning microservice using kubernetes, which is an open-source system for automating the management of containerized applications. In this project you will:

*   Test your project code using linting
*    Complete a Dockerfile to containerize this application
*    Deploy your containerized application using Docker and make a prediction
*    Improve the log statements in the source code for this application
*    Configure Kubernetes and create a Kubernetes cluster
*    Deploy a container using Kubernetes and make a prediction
*    Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed project rubric, [here](https://review.udacity.com/#!/rubrics/2576/view).

---

##Create and Activate an Environment

1 - create a virtual enviroment 

    python3 -m venv ~/.devops
    source ~/.devops/bin/activate

2 - Use the makefile to install the dependencies

    Make install

##Running the application (app.py)

There are 3 ways to run the programme

1. Standalone - python app.py
2. In Docker - ./run_docker.sh
3. In Kubernetes - ./run_kubernetes.sh

##Kubernetes Setup

Depending on your enroment your setup may be slightly different but the main stepa are

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
