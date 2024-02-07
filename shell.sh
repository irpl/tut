# to create a venv
python -m venv venv

# activate venv
. venv/Scripts/activate

# install fastapi and uvicorn
pip install fastapi uvicorn

# to run your web application
uvicorn app:app --reload

# kill application
ctrl+c

