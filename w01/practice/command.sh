#!/bin/bash

./clean.sh
source ~/venv/py3.10.12/bin/activate
python3 question.py
libreoffice --nologo --writer output/invitations.docx