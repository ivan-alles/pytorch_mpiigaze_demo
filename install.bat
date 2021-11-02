pipenv install

:: Install modules that failed with pipenv without their dependencies.
:: The dependencies shall be placed into Pipfile.

pipenv run pip install --no-dependencies torchvision==0.11.1+cu102 -f https://download.pytorch.org/whl/cu102/torch_stable.html

pipenv run pip install --no-dependencies face-alignment
pipenv run pip install --no-dependencies numba
pipenv run pip install --no-dependencies llvmlite