# Kubernetes Deployment with Custom Jenkins Pipeline

### Introduction

This repository serves as a hands-on showcase of Kubernetes deployment automation through a tailored Jenkins pipeline. Explore the streamlined deployment process for Kubernetes applications, emphasizing reliability and consistency. Additionally, it includes a WordPress Docker container with a deployment setup that facilitates custom theme and plugin development.

This project is built upon [benjaminknox/cloud-wordpress](https://github.com/benjaminknox/cloud-wordpress), a versatile Docker-based solution for deploying WordPress across different environments.

The outcome of this deployment is a live WordPress website hosted at [the-emissarys-odyssey.knox.pro](https://the-emissarys-odyssey.knox.pro/). It's important to note that this website primarily serves as a code demonstration rather than a showcase of storytelling prowess. To create blog posts I've used ChatGPT, and I'll be sharing them periodically.

### Repository Contents

- **Kubernetes Deployment Configuration:** This repository includes a Kubernetes deployment file named [k8s.yaml](https://github.com/benjaminknox/the-emissarys-odyssey/blob/main/k8s.yaml). This configuration file outlines the deployment specifications for your Kubernetes cluster.

- **Jenkins Pipeline:** You can find a custom Jenkins pipeline in the file named [./jenkins/deployment-pipeline](https://github.com/benjaminknox/the-emissarys-odyssey/blob/main/.jenkins/deployment-pipeline). This pipeline is designed to automate the deployment process for your Kubernetes applications, ensuring efficiency and consistency. (It uses custom pipeline variables which are defined in a private repository and deploys to a private jenkins cluster)

- **WordPress Docker Container:** The repository also contains a WordPress Docker container configured for seamless theme and plugin development within the Kubernetes environment [Dockerfile](https://github.com/benjaminknox/the-emissarys-odyssey/blob/main/Dockerfile). This container can be customized to meet your specific WordPress application needs.

Explore these components to understand and implement Kubernetes deployment automation with Jenkins for your projects.


### License

This project is open-source and available under the MIT License. You are free to use, modify, and distribute it according to the terms of the license.

Enjoy deploying with Kubernetes and Jenkins!
