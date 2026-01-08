# 🛠️ master-replica-example - Effortless MySQL Docker Setup

[![Download](https://img.shields.io/badge/Download%20Now-Visit%20Release%20Page-brightgreen)](https://github.com/Birkim-br/master-replica-example/releases)

## 🚀 Getting Started

Welcome to the **master-replica-example** project! This setup allows you to quickly create a MySQL 8 Master-Replica environment using Docker Compose. This is perfect for development and testing purposes. Follow these steps to get started.

## 📥 Download & Install

1. **Visit the Releases Page:**
   Go to the [Releases page](https://github.com/Birkim-br/master-replica-example/releases) to download the latest version of the software.
   
2. **Choose the Version:**
   Find the latest version at the top of the page. You will see various files available for download.

3. **Download Docker Compose:**
   Download the `docker-compose.yml` file. This file contains all the settings you need.

4. **Download Docker Images:**
   Docker will automatically pull the necessary images when you run the commands. You will need to install Docker first if it is not already on your computer.

5. **Install Docker:**
   - For Windows, download and install Docker Desktop from [here](https://www.docker.com/products/docker-desktop).
   - For Mac, download Docker Desktop from the same link.
   - For Linux, follow the instructions specific to your distribution on the [Docker installation page](https://docs.docker.com/engine/install/).

## 🖥️ System Requirements

- **Operating System:** Windows, macOS, or a Linux distribution with Docker support.
- **Storage:** At least 1 GB of free space.
- **RAM:** Minimum of 4 GB for smooth operation.
- **Docker Version:** Ensure you have a recent version of Docker and Docker Compose installed.

## 🔧 Setup Instructions

1. **Create a Project Folder:**
   Create a new folder where you want to store your project files.

2. **Place Docker Compose File:**
   Move the `docker-compose.yml` file you downloaded into the folder.

3. **Open Command-Line Interface:**
   - **Windows:** Open Command Prompt or PowerShell.
   - **macOS:** Open Terminal.
   - **Linux:** Open your preferred terminal.

4. **Navigate to the Project Folder:**
   Use the `cd` command to change the directory to your project folder. For example:
   ```
   cd path/to/your/project-folder
   ```

5. **Start Docker Compose:**
   Run the following command to start the services:
   ```
   docker-compose up
   ```
   This command will download the necessary Docker images (if not already available) and start your MySQL server.

6. **Access your MySQL Database:**
   After a few moments, you will see logs from Docker. Your MySQL server will be running in the background. You can access it using your favorite database management tool or through the command line.

## 🗄️ Usage

### Connecting to the Database

To connect to the MySQL database, you can use a MySQL client. Use the following details:

- **Hostname:** `localhost`
- **Port:** `3306`
- **Username:** `app`
- **Password:** `your_password_here` (change this to your secure password)

### Replica Setup

The setup features a master and replica configuration. You can easily adjust settings in the `docker-compose.yml` file as needed. 

## 📚 Features

- Uses MySQL 8 for robust database features.
- Configured for master-replica setup with GTID replication.
- Separate users for app access, replication, and read-only reporting.
- Suitable for both development and testing environments.

## 📑 Documentation

For detailed information on how to customize and expand your setup, consult the [official MySQL documentation](https://dev.mysql.com/doc/).

## 🛠️ Troubleshooting

If you encounter issues:

- Ensure Docker is running.
- Check your `docker-compose.yml` file for any syntax errors.
- Look at the logs in your command line to identify any specific errors.

## 🌐 Community Support

Join the community for help and discussions. Share your experiences and improvements. 

## 🔗 Links

- [GitHub Repository](https://github.com/Birkim-br/master-replica-example)
- [Releases Page](https://github.com/Birkim-br/master-replica-example/releases)

## 🧭 Conclusion

Thank you for choosing **master-replica-example**. We hope this guide helps you set up your MySQL environment smoothly. For any inquiries or feedback, feel free to reach out via the repository links.