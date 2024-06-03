run:
	@uvicorn workout_api.main:app --reload

create-migrations:
	@create_migrations.bat $(d)

run-migrations:
	@run_migrations.bat
