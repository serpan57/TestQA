﻿
#language: ru
@ПроверкаОткрытияФорм
@tree
@SmokeTest

Функциональность: Дымовые тесты - Журналы документов - ФормаОбъекта
# Конфигурация: IRP
# Версия: 2021.43.2644

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы журнала документов "Все документы" (AllDocuments)

	Дано Я открываю основную форму журнала документов "AllDocuments"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов AllDocuments"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму журнала документов AllDocuments"
	И Я закрываю текущее окно
