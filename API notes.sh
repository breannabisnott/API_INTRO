# to create a venv
python -m venv venv

# activate venv
. venv/Script/activate

#install fastapi and uvicorn
pip install fastapi uvicorn

# to run your web application
uvicorn app:app --reload

# kill application
ctrl+c

#post request --> add new data
#put/patch request --> edit existing data