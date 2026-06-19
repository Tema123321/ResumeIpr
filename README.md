ФИО: Кичигин Артём Сергеевич

Получение pdf, необходимо выполнить:

docker build --no-cache -t resume-builder .

docker run --name resume-container resume-builder

docker cp resume-container:/resume/main.pdf .
