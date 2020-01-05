md C:\LAB6
ver > C:\LAB6\ver
chcp 1251
systeminfo | find "Виртуальная память: Доступна:" > C:\LAB6\systeminfo_free
systeminfo | find "Виртуальная память: Используется:" > C:\LAB6\systeminfo_used
diskpart /S "D:\OS lab\listdisk.txt" > C:\LAB6\diskpart