#!/usr/bin/env bash
python3 -m pip install --upgrade pip # This is done outside the venv
python3 -m venv ansible
source ansible/bin/activate
python3 -m pip install --upgrade pip # This is done inside the venv
python3 -m pip install -r scripts/requirements-pip.txt --upgrade