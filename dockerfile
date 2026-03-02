FROM python:3.11-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем зависимости и устанавливаем их
#COPY requirements.txt .
#RUN pip install --no-cache-dir -r requirements.txt

# Устанавливаем системные зависимости для браузеров Playwright
# Это критически важно для работы в Docker!
# RUN playwright install-deps

# Устанавливаем сами браузеры (chromium, firefox, webkit)
# RUN playwright install

# Копируем исходный код проекта
# COPY . .

# Команда по умолчанию (можно переопределить при запуске)
CMD ["tail", "-f", "/dev/null"]
