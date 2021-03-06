
Процедура ОбработкаЗаполнения(ДанныеЗаполнения, СтандартнаяОбработка)
    
    Если ТипЗнч(ДанныеЗаполнения) = Тип("СправочникСсылка.Контрагенты") Тогда
        
		ВидЦен = ДанныеЗаполнения.ВидЦен;
		Покупатель = ДанныеЗаполнения.Ссылка;
        
    ИначеЕсли ТипЗнч(ДанныеЗаполнения) = Тип("СправочникСсылка.Товары") Тогда
        
        НоваяСтрока = Товары.Добавить();
        НоваяСтрока.Товар = ДанныеЗаполнения.Ссылка;
        НоваяСтрока.Количество = 1;
        
    КонецЕсли;
    
	Если ЭтоНовый() Тогда
		Автор = Пользователи.ТекущийПользователь();
    КонецЕсли;
    
КонецПроцедуры

Процедура ПередЗаписью(Отказ, РежимЗаписи, РежимПроведения)
    
    Если ОбменДанными.Загрузка Тогда
		Возврат;
    КонецЕсли;
    
	Сумма = Товары.Итог("Сумма");
	Если ЭтоНовый() Тогда
        Автор = Пользователи.ТекущийПользователь();
	КонецЕсли;
    
КонецПроцедуры

Процедура ОбработкаПроверкиЗаполнения(Отказ, ПроверяемыеРеквизиты)
    
	//Удалим из списка проверяемых реквизитов валюту, если по организации не ведется 
	//валютный учет
	Если НЕ ПолучитьФункциональнуюОпцию("ВалютныйУчет", Новый Структура("Организация", Организация)) Тогда
		ПроверяемыеРеквизиты.Удалить(ПроверяемыеРеквизиты.Найти("Валюта"));
    КонецЕсли;	
    
КонецПроцедуры
