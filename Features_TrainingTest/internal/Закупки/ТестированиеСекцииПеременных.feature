﻿#language: ru

@tree

Функционал: секция переменных 

Переменные:

импорт "переменные.feature"

многострочнаяСтрока = 
	"""
		И в странице браузера для элемента с именем "Name" я выбираю значение "ЗначениеЭлемента" в списке выбора
		А я закрываю выпадающий список "ИмяПоля"
		И я вызываю внешнее событие "Источник" с событием "Событие" с данными "Данные" через файл события (Расширение)
	"""

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: открытие формы списка поступлений товаров и услуг
 	И В командном интерфейсе я выбираю "ЗаголовокПодсистемаЗакупок" "ЗаголовокФормыСпискаПоступления"

Сценарий: проверка суммы документа поступления
	И у элемента формы с именем 'ItemListTotalTotalAmount' текст редактирования стал равен 'ПроверяемыеЗначения.СуммаДокументаПоступления.Значение' по шаблону
	
Сценарий: проверка итоговой суммы отчета по закупкам
	И в табличном документе "result" я перехожу к ячейке "ИтоговаяСуммаОтчета"
	
Сценарий: сообщение проверка штрихкод не найден	
	И Я запоминаю значение выражения 'StrTemplate($СообщениеШтрихКодНеНайден$, "")' в переменную "ПеременнаяТестСообщение"
	Дано В последнем сообщении TestClient есть строка "$ПеременнаяТестСообщение$"
	