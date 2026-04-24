ssh -i NewNew.pem ubuntu@18.222.212.150
sudo apt update && sudo apt upgrade -y
sudo apt install python3-pip -y
pip3 install flask
sudo apt install python3-venv -y
python3 -m venv myenv
source myenv/bin/activate
pip install flask
nano app.py
sudo python app.py
run python3 app.py
app.run(host='0.0.0.0', port=5000
nano app.py
