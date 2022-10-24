#!/usr/bin/env bash
set -e
set -x

python3 -m venv dist/venv
python3 -m venv venv
source venv/bin/activate
python3 -m pip install -r requirements.txt
deactivate
source dist/venv/bin/activate
python3 -m pip install -r build_requirements.txt
shiv --site-packages venv/lib/python3.9/site-packages \
	--compressed \
	-o simple_api \
	-e simple_api.__main__:main src/ \
	--upgrade
