
&НаКлиенте
Процедура КоличествоПриИзменении(Элемент)
	ПересчитатьСуммуДокумента();
КонецПроцедуры

&НаКлиенте
Процедура ЦенаПриИзменении(Элемент)
	ПересчитатьСуммуДокумента();
КонецПроцедуры

&НаКлиенте
Процедура ПересчитатьСуммуДокумента()
	Объект.Сумма = Объект.Количество * Объект.Цена;
КонецПроцедуры