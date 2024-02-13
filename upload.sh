# !/bin/sh

python3 -m pip install --upgrade build
python3 -m pip install twine
rm -r ./dist
python3 setup.py sdist
twine upload --repository-url https://upload.pypi.org/legacy/ dist/*