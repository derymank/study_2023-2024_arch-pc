---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Дисциплина: архитектура компьютера"
author: "Маньковская Дарья Станиславовна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы
Целью данной лабораторной работы является освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Задание
1.Заполнение отчета по выполнению лабораторной работы №4 с помощью языка разметки Markdown
2.Задание для самостоятельной работы

# Теоретическое введение
Markdown - легковесный язык разметки, созданный с целью обозначения форматирования в простом тексте, с максимальным сохранением его читаемости человеком, и пригодный для машинного преобразования в языки для продвинутых публикаций. Внутритекстовые формулы делаются аналогично формулам LaTeX. В Markdown вставить изображение в документ можно с помощью непосредственного указания адреса изображения. Синтаксис Markdown для встроенной ссылки состоит из части [link text], представляющей текст гиперссылки, и части (file-name.md) – URL-адреса или имени файла, на который дается ссылка. Markdown поддерживает как встраивание фрагментов кода в предложение, так и их размещение между предложениями в виде отдельных огражденных блоков. Огражденные блоки кода — это простой способ выделить синтаксис для фрагментов кода.

# Выполнение лабораторной работы
Заполнение отчета по выполнению лабораторной работы №4 с помощью языка разметки Markdown
Открываю терминал. Перехожу в каталог курса, сформированный при выполненнии прошлой лаборатной работы(рис. [-@fig:001])
![Рис.1.Перемещение между директориями](myfLu4.png){#fig:001 width=70%}
Обновляю локальный репозиторий, скачав изменения из удаленного репозитория с помощью команды git pull (рис. [-@fig:002]).
![Рис.2.Обновление локального репозитория](nqWysX.png){#fig:002 width=70%}
Перехожу в каталог с шаблоном отчета по лабораторной работе №3 с помощью cd (рис.[-@fig:003]).
![Рис.3.Перемещение между директориями](Y6UFXC.png){#fig:003 width=70%}
Компилирую шаблон с использованием Makefile, вводя команду make (рис. [-@fig:004]).
![Рис.4.Компиляция шаблона](j1BOlT.png){#fig:004 width=70%}
Открываю сгенерированный файл report.docx LibreOffice  (рис. [-@fig:005]).
![Рис.5.Открытие файла docx](pLMeFZ.png){#fig:005 width=70%}
Открываю сгенерированный файл report.pdf (рис. [-@fig:006]). Убедилась, что все правильно сгенерировалось.
![Рис.6.Открытие файла pdf](EeXLQ0.png){#fig:006 width=70%}
Удаляю полученные файлы с использованием Makefile, вводя команду make clean (рис. [-@fig:007]). С помощью команды ls проверяю, удалились ли созданные файлы.
![Рис.7.Удаление файлов](BPVEta.png){#fig:007 width=70%}
Открываю файл report.md с помощью любого текстового редактора (рис. [-@fig:008]).
![Рис.8.Открытие файла md](QnyeI4.png){#fig:008 width=70%}
Я хочу, чтобы у меня на всякий случай сохранился шаблон отчета, поэтому копирую файл с новым названием с помощью утилиты cp (рис. [-@fig:009]).
![Рис.9.Копирование файла с новым именем](oRmqNj.png){#fig:009 width=70%}
Начинаю заполнять отчет с помощью языка разметки Markdown в скопированном файле (рис. [-@fig:010]).
![Рис.10.Заполнение отчета](hfed1m.png){#fig:010 width=70%}
# Выводы
В результате выполнения данной лабораторной работы я освоила процедуры оформления отчетов с помощью легковесного языка разметки Markdown.
# Список литературы{.unnumbered}
Архитектура ЭВМ {#https://esystem.rudn.ru/pluginfile.php/2089083/mod_resource/content/0/%D0%9B%D0%B0%D0%B1%D0%BE%D1%80%D0%B0%D1%82%D0%BE%D1%80%D0%BD%D0%B0%D1%8F%20%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%20%E2%84%963.%20%D0%AF%D0%B7%D1%8B%D0%BA%20%D1%80%D0%B0%D0%B7%D0%BC%D0%B5%D1%82%D0%BA%D0%B8%20.pdf}
:::
