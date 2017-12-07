set "PATH=C:\Python36\Scripts;%PATH%"

pip install pipenv
pipenv install

pipenv run python tools/common/download_archive.py releng/windows/support/support.json
pipenv run python tools/common/npm_wrapper.py