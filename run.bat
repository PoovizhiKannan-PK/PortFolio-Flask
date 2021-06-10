rem dont leave space before and after = in the port, if not it will not set the port 

set FLASK_APP=app
set FLASK_ENV=development
set FLASK_DEBUG=True
set FLASK_RUN_PORT=5000
python -m flask run