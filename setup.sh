#!/usr/bin/env bash
# Подготовка учебного репозитория: запусти в папке lab5-demo командой  bash setup.sh
set -e
git init
git add .
git commit -m "Первый коммит"
git branch -M master
echo "Готово: локальный репозиторий создан, ветка master."
