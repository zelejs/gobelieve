
sudo yum -y install epel-release
sudo yum -y install python-pip

pip install --upgrade pip

pip install flask
pip install redis

ln -s ../dev_config/config.py config.py

pip install requests
pip install mysql-connector-python

yum install python-devel
pip install umysql

ln -s dev_config/config.py config.py

export FLASK_ENV=production
python app.py

# WARNING: Do not use the development server in a production environment.
# Use a production WSGI server instead.
# export FLASK_ENV=development




