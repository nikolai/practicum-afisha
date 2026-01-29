#!/usr/bin/env fish

# Активируем виртуальное окружение
source .venv/bin/activate.fish

# Устанавливаем зависимости
pip install -r requirements.txt

# Регистрируем kernel для Jupyter
python -m ipykernel install --user --name=sprint8_env --display-name "Python (Sprint 8 Afisha)"

# Запускаем Jupyter Lab
jupyter lab
