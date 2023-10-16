#!usr/bin/bash 

set -e

venv=${1:-vol_forecast_kalman_env}

if [[ "$OSTYPE" == "msys" ]]; then
	source "C:/ProgramData/Python/virtualenvs/${venv}/Scripts/activate"
else
	source "~/virtualenvs/${venv}/bin/activate"
fi