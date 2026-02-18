# OpenOA Cloud Deployment 🌬️☁️

![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white)
![Render](https://img.shields.io/badge/Render-46E3B7?style=for-the-badge&logo=render&logoColor=white)

A cloud-based Data Science Workspace for the **OpenOA (Open Operational Assessment)** library, deployed using Docker and JupyterLab.

## 🚀 Live Demo
Access the live environment here:
### [🔗 Click to Open JupyterLab](https://openoa-assignment-wfb2.onrender.com/)

*(Note: If the server is asleep, it may take 30-60 seconds to wake up. Please be patient!)*

---

## 📖 About This Project
**OpenOA** is a Python framework for assessing the operational performance of wind plants. This repository provides a containerized deployment of OpenOA, making it accessible via a web browser without requiring local installation.

**Key Features:**
* **Full Back-End:** Python 3.10 environment with OpenOA, Pandas, and NumPy pre-installed.
* **Interactive Front-End:** JupyterLab interface for running notebooks and visualizing wind data.
* **Cloud-Native:** Fully Dockerized and hosted on Render (PaaS).

---

## 🛠️ Technology Stack
* **Base Image:** Python 3.10 Slim
* **Containerization:** Docker
* **Interface:** JupyterLab (Port 8888)
* **Hosting:** Render
* **Source Library:** [NatLabRockies/OpenOA](https://github.com/NatLabRockies/OpenOA)

---

## 💻 How to Run Locally
If you want to run this workspace on your own machine instead of the cloud:

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/](https://github.com/)<YOUR-USERNAME>/openoa-deployment.git
    cd openoa-deployment
    ```

2.  **Build and Run with Docker:**
    ```bash
    docker build -t openoa-lab.
    docker run -p 8888:8888 openoa-lab
    ```

3.  **Access:**
    Open your browser and go to: `http://localhost:8888`

---

## 📂 Project Structure
* `Dockerfile`: Defines the environment, installs system dependencies, and clones the OpenOA library.
* `README.md`: Project documentation.

## 📜 Credits
* Original Library: [NatLabRockies/OpenOA](https://github.com/NatLabRockies/OpenOA)
* Deployed by: Subramanya Nayak
