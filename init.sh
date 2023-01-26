apt-get update
apt-get -y install libgl1-mesa-glx
apt-get install -y libsm6 libxext6 libxrender-dev
apt-get install g++ -y

# Mongo DB
apt-get install mongodb -y

# Backend
cd backend/
bash set_env.sh

# Frontend
cd ..
cd frontend/
bash set_env.sh

# Cartoonize
cd ..
cd models/track/cartoonize/
bash set_env.sh

# Tracker
cd ../../../
cd models/track/
bash set_env.sh
