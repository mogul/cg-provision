#!/bin/sh

set -ex

python3 -m venv venv
source venv/bin/activate

cd ./waf-rule-tests-development

python3 -m pip install -r requirements.txt

pytest -v
