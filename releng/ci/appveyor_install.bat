set "PATH=C:\Python36\Scripts;%PATH%"

pip install pipenv
pipenv install --skip-lock
pipenv install etaprogress pypiwin32 comtypes

pipenv run python tools/common/download_archive.py releng/windows/support/support.json
npm install