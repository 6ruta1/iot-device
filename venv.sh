#!/bin/sh

python3 -m venv venv &&
source venv/bin/activate &&
pip install -r requirements.txt --constraint "https://raw.githubusercontent.com/apache/airflow/constraints-2.4.1/constraints-3.10.txt"
