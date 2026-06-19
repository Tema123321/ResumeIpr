ФИО: Кичигин Артём Сергеевич
Группа: 251(иуп с 241)

Для получения pdf, необходимо выполнить:

docker build --no-cache -t resume-builder .

docker run --name resume-container resume-builder

docker cp resume-container:/resume/CV/main.pdf .
