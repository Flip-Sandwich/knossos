set "PATH=%CD%\releng\windows\support;C:\Python36\Scripts;%PATH%"

mkdir releng\windows\dist

pipenv run python configure.py
if errorlevel 1 exit /b 1

ninja installer