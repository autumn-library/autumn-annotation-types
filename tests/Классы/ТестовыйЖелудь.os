
&Массив
Перем ПустойМассив Экспорт;

&ТаблицаЗначений("Колонка1, Колонка2")
&Колонка("Колонка2")
&Колонка("Колонка3")
Перем ТЗ Экспорт;

&ТаблицаЗначений(
	Колонки = "Колонка1, Колонка2",
	Индекс = "Колонка1, Колонка2",
	Индекс = "Колонка1")
&Колонка("Колонка3")
Перем ТаблицаСИндексами Экспорт;

&ТаблицаЗначений
&Колонка("ДеньНедели")
&Колонка("НомерДня")
&СтрокаТаблицы(ДеньНедели = "Понедельник", НомерДня = 1)
&СтрокаТаблицы(ДеньНедели = "Вторник", НомерДня = 2)
Перем ЗаполненнаяТаблица Экспорт;

&ТаблицаЗначений
Перем ТЗБезКолонок Экспорт;

&Соответствие
Перем Соответствие Экспорт;

&Соответствие
&КлючИЗначение("Ключ1", 1)
&КлючИЗначение("Ключ2", "2")
Перем ЗаполненноеСоответствие Экспорт;

&Структура("Ключ1, Ключ2")
&КлючИЗначение("Ключ2", 2)
&КлючИЗначение("Ключ3", "3")
Перем СтруктураСКлючами Экспорт;

&Структура
Перем ПустаяСтруктура Экспорт;

Перем МассивСРазмером1 Экспорт;

&Массив(1)
&Элемент("а")
&Элемент(1)
Перем ЗаполненныйМассив Экспорт;

&Фиксированный
&Массив
&Элемент(1)
Перем ФиксированныйМассив Экспорт;

&Структура
&Фиксированный
&КлючИЗначение("Ключ", 1)
Перем ФиксированнаяСтруктура Экспорт;

&Соответствие
&Фиксированный
&КлючИЗначение("Ключ", 1)
Перем ФиксированноеСоответствие Экспорт;

&Желудь
Процедура ПриСозданииОбъекта(&Массив(1) _Массив)
	МассивСРазмером1 = _Массив;
КонецПроцедуры