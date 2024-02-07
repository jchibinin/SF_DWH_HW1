## Приведение к 3 нормальной форме и работа с Dbeaver
### Приведение к 3й нормальной форме
Таблица изначально находилась в 1й нормальной форме, данные в ячеках были атомарные.

Для приведения ко второй и третьей нормальной форме необходимо было разделить таблицы чтобы у колонок была полная зависимость от первичного ключа.
Для этого таблица декомопозирована на таблицы, для которых первичный ключ однозначен для состава колонок, для некоторых таблиц первичный ключ был создан искусственно, там где не нашлось подходящего поля.
Получилась такая схема:

![diagram](https://github.com/jchibinin/SF_DWH_HW1/assets/12885639/b94131d3-e330-4ddf-b9ce-0f68100b29a3)

### Создание таблиц в DBeaver
На основании диаграммы созданы таблицы в postgresql (скрипт в файле https://github.com/jchibinin/SF_DWH_HW1/blob/main/postgres_script.sql)
Далее в эти таблицы были загружены данные из таблиц excel, экспортированные в csv. Данные адреса были разделены на дом и улицу
В результате загрузки получились такие таблицы
![image](https://github.com/jchibinin/SF_DWH_HW1/assets/12885639/80aaf51b-9b1e-47e2-bec4-bb733de1d4b9)
![image](https://github.com/jchibinin/SF_DWH_HW1/assets/12885639/623fb7f4-d747-491b-a983-1c31a2584bb5)
![image](https://github.com/jchibinin/SF_DWH_HW1/assets/12885639/b4e146d8-06e5-4e05-ae0b-680b1043c3e1)
![image](https://github.com/jchibinin/SF_DWH_HW1/assets/12885639/3a617708-884b-4a7b-a68a-bb19a234334d)




