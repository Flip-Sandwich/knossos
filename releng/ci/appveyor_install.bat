set "PATH=C:\Python36\Scripts;%PATH%"

pip install PyQt5 six requests requests_toolbelt ply raven semantic_version pypiwin32 comtypes pyinstaller etaprogress token_bucket

pipenv run python tools/common/download_archive.py releng/windows/support/support.json
npm install