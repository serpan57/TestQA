﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: проверка ФО использовать организации
	И я устанавливаю константу "useCompanies" в значение переменной "true"
	И В командном интерфейсе я выбираю "Продажи" "Заказы покупателей"
	Тогда открылось окно "Заказы покупателей"
	И я нажимаю на кнопку с именем 'FormCreate'
	Когда Проверяю шаги на Исключение:
		|'И элемент формы "Организация" отсутствует на форме'|
	
Сценарий: Проверка заполнения справочника Орагнизации
	И В командном интерфейсе я выбираю "Справочники" "Организации"
	Тогда открылось окно "Организации"
	И я нажимаю на кнопку с именем 'FormCreate'
	Тогда открылось окно "Организация (создание)"
	И в поле с именем 'Description_en' я ввожу текст "Тестовый контрагент"
	И из выпадающего списка с именем 'Type' я выбираю точное значение "Организация"
	И я нажимаю на кнопку с именем 'FormWrite'
	Тогда элемент формы с именем 'Type' стал равен "Организация"
	И я закрываю текущее окно
	
		

		
			
