#First run the command "export FLASK_ENV=development" in the teminal and then run ./run.sh

set FLASK_APP=app
set FLASK_ENV=development
set FLASK_DEBUG=True
set FLASK_RUN_PORT=5000
python -m flask run