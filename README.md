# WordPress Boilerplate with Docker

This repository provides a comprehensive Docker-based solution for deploying WordPress to various environments, this also contains a compose file for local development.  It streamlines the process of setting up, configuring, tracking, and managing your custom WordPress website using Docker containers. Designed for self-contained and custom WordPress solutions.

### Key Features
**Automatic wp-content Volume Updates:** The `entrypoint` bash script included in this repository is configured to automatically update the wp-content volume when a new version of the WordPress container is deployed. This ensures that your custom plugins and themes are preserved across container updates, simplifying the maintenance of your WordPress site.

**Intended for Source Control:** This boilerplate is designed to be a starting point with Git, making it easy to track changes to your custom WordPress site's `wp-content` folder themes and plugins.

### Details
- **Dockerfile for Cluster Deployment:** Included is a Dockerfile that enables easy deployment to container orchestration platforms such as Kubernetes or Docker Swarm.

- **Local Development with Docker Compose:** For local development, a Docker Compose file is available that sets up a complete WordPress development environment with MySQL. This allows for the quick creation of a local instance for testing, debugging, and customizing your WordPress site.

- **Start-Local Bash Script:** To simplify the local development setup, you'll find a bash script named `start-local` in the root of this repository. Running this script automates the process of starting the local development environment using Docker Compose. It ensures that all the necessary containers are up and running, ready for your WordPress development.

- **wp-content Directory for Plugins:** To facilitate WordPress plugin management, this boilerplate includes a dedicated wp-content directory. You can easily add, remove, or update plugins to enhance the functionality of your WordPress site.


### Getting Started
Follow these simple steps to get started with this WordPress boilerplate on unix based systems:

1. Clone this repository to your local machine.

2. To start the local development environment, simply run the start-local.sh script located in the root of the repository:

  ```bash
  ./start-local
  ```
  This script will handle the Docker Compose setup and start the necessary containers for your local WordPress development environment.

3. Access your WordPress site by navigating to http://localhost:8080 in your web browser.

4. Customize your WordPress site by adding plugins and themes to the wp-content directory and configuring settings as needed.

## License
This WordPress boilerplate with Docker is open-source and available under the MIT License. You are free to use, modify, and distribute it according to the terms of the license.

Enjoy hassle-free WordPress development and deployment with Docker using this boilerplate! If you have any questions or encounter issues, please don't hesitate to reach out.

Happy coding! 🚀
