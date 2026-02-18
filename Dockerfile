# 1. Use Python 3.10
FROM python:3.10-slim

# 2. Install Git and build tools
RUN apt-get update && apt-get install -y git build-essential

# 3. Set work directory
WORKDIR /app

# 4. Clone OpenOA
RUN git clone https://github.com/NatLabRockies/OpenOA.git

# 5. Install dependencies
WORKDIR /app/OpenOA
RUN pip install --upgrade pip
RUN pip install .
RUN pip install jupyterlab

# 6. EXPOSE the port so Render knows where to look
EXPOSE 8888

# 7. Run JupyterLab
# We allow root and disable the token for easy grading access
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--IdentityProvider.token=''"]
