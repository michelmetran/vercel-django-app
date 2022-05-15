# Update pip
python3.9 -m pip install --upgrade pip

# Install requirements
pip install -r requirements.txt

# Collect Static Files on Deploy
python3.9 manage.py collectstatic
