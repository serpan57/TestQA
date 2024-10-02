﻿
#language: ru
@ПроверкаОткрытияФорм
@tree
@SmokeTest

Функциональность: Дымовые тесты - Справочники - ФормаСписка
# Конфигурация: IRP
# Версия: 2021.43.2644

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы списка справочника "Группы доступа пользователей" (AccessGroups)

	Дано Я открываю основную форму списка справочника "AccessGroups"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника AccessGroups"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника AccessGroups"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Профили доступа пользователей" (AccessProfiles)

	Дано Я открываю основную форму списка справочника "AccessProfiles"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника AccessProfiles"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника AccessProfiles"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Настройки дополнительных реквизитов и сведений" (AddAttributeAndPropertySets)

	Дано Я открываю основную форму списка справочника "AddAttributeAndPropertySets"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника AddAttributeAndPropertySets"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника AddAttributeAndPropertySets"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Значения дополнительных реквизитов и сведений" (AddAttributeAndPropertyValues)

	Дано Я открываю основную форму списка справочника "AddAttributeAndPropertyValues"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника AddAttributeAndPropertyValues"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника AddAttributeAndPropertyValues"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Соглашения" (Agreements)

	Дано Я открываю основную форму списка справочника "Agreements"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Agreements"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Agreements"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Соглашения с банком" (BankTerms)

	Дано Я открываю основную форму списка справочника "BankTerms"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника BankTerms"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника BankTerms"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Подразделения" (BusinessUnits)

	Дано Я открываю основную форму списка справочника "BusinessUnits"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника BusinessUnits"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника BusinessUnits"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Причины отмены/возврата" (CancelReturnReasons)

	Дано Я открываю основную форму списка справочника "CancelReturnReasons"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника CancelReturnReasons"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника CancelReturnReasons"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Кассы\банковские счета" (CashAccounts)

	Дано Я открываю основную форму списка справочника "CashAccounts"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника CashAccounts"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника CashAccounts"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Статусы кассовой книги" (CashStatementStatuses)

	Дано Я открываю основную форму списка справочника "CashStatementStatuses"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника CashStatementStatuses"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника CashStatementStatuses"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Банковские чеки" (ChequeBonds)

	Дано Я открываю основную форму списка справочника "ChequeBonds"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ChequeBonds"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ChequeBonds"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Организации" (Companies)

	Дано Я открываю основную форму списка справочника "Companies"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Companies"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Companies"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Метаданные конфигурации" (ConfigurationMetadata)

	Дано Я открываю основную форму списка справочника "ConfigurationMetadata"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ConfigurationMetadata"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ConfigurationMetadata"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Страны" (Countries)

	Дано Я открываю основную форму списка справочника "Countries"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Countries"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Countries"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Валюты" (Currencies)

	Дано Я открываю основную форму списка справочника "Currencies"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Currencies"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Currencies"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Настройки вывода мультивалютной аналитики" (CurrencyMovementSets)

	Дано Я открываю основную форму списка справочника "CurrencyMovementSets"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника CurrencyMovementSets"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника CurrencyMovementSets"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Рабочие области" (DataAreas)

	Дано Я открываю основную форму списка справочника "DataAreas"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника DataAreas"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника DataAreas"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Статьи доходов и расходов" (ExpenseAndRevenueTypes)

	Дано Я открываю основную форму списка справочника "ExpenseAndRevenueTypes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ExpenseAndRevenueTypes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ExpenseAndRevenueTypes"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Расширения" (Extensions)

	Дано Я открываю основную форму списка справочника "Extensions"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Extensions"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Extensions"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Внешние обработки" (ExternalDataProc)

	Дано Я открываю основную форму списка справочника "ExternalDataProc"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ExternalDataProc"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ExternalDataProc"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Файлы" (Files)

	Дано Я открываю основную форму списка справочника "Files"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Files"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Files"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Адрес файловых хранилищ" (FileStoragesInfo)

	Дано Я открываю основную форму списка справочника "FileStoragesInfo"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника FileStoragesInfo"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника FileStoragesInfo"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Тома хранения файлов" (FileStorageVolumes)

	Дано Я открываю основную форму списка справочника "FileStorageVolumes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника FileStorageVolumes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника FileStorageVolumes"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Адресная иерархия" (IDInfoAddresses)

	Дано Я открываю основную форму списка справочника "IDInfoAddresses"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника IDInfoAddresses"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника IDInfoAddresses"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Настройки контактной информации" (IDInfoSets)

	Дано Я открываю основную форму списка справочника "IDInfoSets"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника IDInfoSets"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника IDInfoSets"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Настройка интеграции" (IntegrationSettings)

	Дано Я открываю основную форму списка справочника "IntegrationSettings"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника IntegrationSettings"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника IntegrationSettings"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Интерфейсные группы" (InterfaceGroups)

	Дано Я открываю основную форму списка справочника "InterfaceGroups"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника InterfaceGroups"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника InterfaceGroups"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Характеристики" (ItemKeys)

	Дано Я открываю основную форму списка справочника "ItemKeys"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ItemKeys"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ItemKeys"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Номенклатура" (Items)

	Дано Я открываю основную форму списка справочника "Items"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Items"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Items"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Сегменты номенклатуры" (ItemSegments)

	Дано Я открываю основную форму списка справочника "ItemSegments"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ItemSegments"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ItemSegments"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Виды номенклатуры" (ItemTypes)

	Дано Я открываю основную форму списка справочника "ItemTypes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ItemTypes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ItemTypes"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Договора контрагентов" (LegalNameContracts)

	Дано Я открываю основную форму списка справочника "LegalNameContracts"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника LegalNameContracts"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника LegalNameContracts"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Причина запрета изменения данных" (LockDataModificationReasons)

	Дано Я открываю основную форму списка справочника "LockDataModificationReasons"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника LockDataModificationReasons"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника LockDataModificationReasons"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Статусы объектов" (ObjectStatuses)

	Дано Я открываю основную форму списка справочника "ObjectStatuses"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ObjectStatuses"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника ObjectStatuses"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Номенклатура партнера" (PartnerItems)

	Дано Я открываю основную форму списка справочника "PartnerItems"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PartnerItems"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PartnerItems"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Партнеры" (Partners)

	Дано Я открываю основную форму списка справочника "Partners"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Partners"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Partners"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Банковские счета партнеров" (PartnersBankAccounts)

	Дано Я открываю основную форму списка справочника "PartnersBankAccounts"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PartnersBankAccounts"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PartnersBankAccounts"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Сегменты партнеров" (PartnerSegments)

	Дано Я открываю основную форму списка справочника "PartnerSegments"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PartnerSegments"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PartnerSegments"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Условия оплаты" (PaymentSchedules)

	Дано Я открываю основную форму списка справочника "PaymentSchedules"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PaymentSchedules"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PaymentSchedules"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Платежные терминалы" (PaymentTerminals)

	Дано Я открываю основную форму списка справочника "PaymentTerminals"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PaymentTerminals"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PaymentTerminals"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Виды оплаты" (PaymentTypes)

	Дано Я открываю основную форму списка справочника "PaymentTypes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PaymentTypes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PaymentTypes"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Периоды планирования" (PlanningPeriods)

	Дано Я открываю основную форму списка справочника "PlanningPeriods"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PlanningPeriods"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PlanningPeriods"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Ключи аналитики ценообразования" (PriceKeys)

	Дано Я открываю основную форму списка справочника "PriceKeys"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PriceKeys"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PriceKeys"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Виды цен" (PriceTypes)

	Дано Я открываю основную форму списка справочника "PriceTypes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PriceTypes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PriceTypes"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Шаблоны печати" (PrintTemplates)

	Дано Я открываю основную форму списка справочника "PrintTemplates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PrintTemplates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника PrintTemplates"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Серии номенклатуры" (SerialLotNumbers)

	Дано Я открываю основную форму списка справочника "SerialLotNumbers"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника SerialLotNumbers"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника SerialLotNumbers"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Условия предоставления специальных предложений" (SpecialOfferRules)

	Дано Я открываю основную форму списка справочника "SpecialOfferRules"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника SpecialOfferRules"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника SpecialOfferRules"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Специальные предложения" (SpecialOffers)

	Дано Я открываю основную форму списка справочника "SpecialOffers"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника SpecialOffers"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника SpecialOffers"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Способы применения специальных предложений" (SpecialOfferTypes)

	Дано Я открываю основную форму списка справочника "SpecialOfferTypes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника SpecialOfferTypes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника SpecialOfferTypes"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Спецификации товаров" (Specifications)

	Дано Я открываю основную форму списка справочника "Specifications"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Specifications"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Specifications"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Склады" (Stores)

	Дано Я открываю основную форму списка справочника "Stores"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Stores"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Stores"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Дополнительная налоговая аналитика" (TaxAnalytics)

	Дано Я открываю основную форму списка справочника "TaxAnalytics"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника TaxAnalytics"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника TaxAnalytics"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Виды налогов" (Taxes)

	Дано Я открываю основную форму списка справочника "Taxes"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Taxes"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Taxes"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Налоговые ставки" (TaxRates)

	Дано Я открываю основную форму списка справочника "TaxRates"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника TaxRates"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника TaxRates"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Единицы измерения" (Units)

	Дано Я открываю основную форму списка справочника "Units"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Units"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Units"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Единицы измерения" (UnitsOfMeasurement)

	Дано Я открываю основную форму списка справочника "UnitsOfMeasurement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника UnitsOfMeasurement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника UnitsOfMeasurement"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Группы пользователей" (UserGroups)

	Дано Я открываю основную форму списка справочника "UserGroups"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника UserGroups"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника UserGroups"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Пользователи" (Users)

	Дано Я открываю основную форму списка справочника "Users"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Users"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Users"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка справочника "Рабочие места" (Workstations)

	Дано Я открываю основную форму списка справочника "Workstations"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Workstations"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка справочника Workstations"
	И Я закрываю текущее окно
