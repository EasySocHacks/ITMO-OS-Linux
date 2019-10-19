# Addition

*Задание:*
```
В файл list.txt записать список файлов директории /var/log/. В файл list2.txt записать строки из list.txt в обратном порядке. Вывести последнюю строку файла, не используя tail.
```

*Решение:*
```
directory="/var/log/";

find "$directory" -type f > "list.txt";
tac "list.txt" > "list2.txt";
awk 'END{print $1}' "list2.txt";
```
