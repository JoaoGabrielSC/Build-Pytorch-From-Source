# Install dependencies
sudo apt-get install libjpeg-dev zlib1g-dev libpython3-dev libavcodec-dev libavformat-dev libswscale-dev
sudo pip3 install -U pillow

# Install gdown if not installed
sudo -H pip3 install gdown

# Download and install TorchVision 0.14.0
gdown https://drive.google.com/uc?id=19UbYsKHhKnyeJ12VPUwcSvoxJaX7jQZ2
sudo -H pip3 install torchvision-0.14.0a0+5ce4506-cp38-cp38-linux_aarch64.whl

# Clean up
rm torchvision-0.14.0a0+5ce4506-cp38-cp38-linux_aarch64.whl