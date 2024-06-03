@echo off
set PYTHONPATH=%PYTHONPATH%;%cd%
alembic upgrade head
