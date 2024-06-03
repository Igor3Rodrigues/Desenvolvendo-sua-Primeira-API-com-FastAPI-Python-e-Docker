@echo off
set PYTHONPATH=%PYTHONPATH%;%cd%
alembic revision --autogenerate -m %1
