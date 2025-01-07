#!/bin/bash

# Вивід версії операційної системи
echo "Версія операційної системи:"
cat /etc/os-release

echo ""

# Список всіх користувачів із встановленою оболонкою bash
echo "Користувачі з оболонкою bash:"
grep "/bin/bash" /etc/passwd | cut -d: -f1

echo ""

# Список відкритих портів
echo "Відкриті порти:"
sudo netstat -tuln | grep LISTEN

