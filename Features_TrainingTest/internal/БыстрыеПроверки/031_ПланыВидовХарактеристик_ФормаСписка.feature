﻿
#language: ru
@ПроверкаОткрытияФорм
@tree
@SmokeTest

Функциональность: Дымовые тесты - Планы видов характеристик - ФормаСписка
# Конфигурация: IRP
# Версия: 2021.43.2644

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы списка плана видов характеристик "Типы дополнительных реквизитов и сведений" (AddAttributeAndProperty)

	Дано Я открываю основную форму списка плана видов характеристик "AddAttributeAndProperty"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов характеристик AddAttributeAndProperty"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов характеристик AddAttributeAndProperty"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка плана видов характеристик "Пользовательские настройки" (CustomUserSettings)

	Дано Я открываю основную форму списка плана видов характеристик "CustomUserSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов характеристик CustomUserSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов характеристик CustomUserSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка плана видов характеристик "Вид контактной информации" (IDInfoTypes)

	Дано Я открываю основную форму списка плана видов характеристик "IDInfoTypes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов характеристик IDInfoTypes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов характеристик IDInfoTypes"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка плана видов характеристик "Виды мультивалютной аналитики" (CurrencyMovementType)

	Дано Я открываю основную форму списка плана видов характеристик "CurrencyMovementType"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов характеристик CurrencyMovementType"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов характеристик CurrencyMovementType"
	И Я закрываю текущее окно
