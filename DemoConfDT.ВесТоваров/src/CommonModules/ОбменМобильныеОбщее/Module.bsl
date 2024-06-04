
&Вместо("СформироватьXML")
Функция ВТ_СформироватьXML(УзелОбмена)
	
	Результат = ПродолжитьВызов(УзелОбмена);
	Преобразователь = Новый ПреобразованиеXSL;
	Преобразователь.ЗагрузитьИзСтроки("
		|<xsl:stylesheet version=""1.0"" xmlns:xsl=""http://www.w3.org/1999/XSL/Transform""
		|  xmlns:tns=""http://www.v8.1c.ru/ssl/contactinfo"">
		|  <xsl:output method=""xml"" encoding=""utf-8""/>
		|
		|  <xsl:template match=""node()|@*"">
		|    <xsl:copy>
		|      <xsl:apply-templates select=""node()|@*""/>
		|    </xsl:copy>
		|  </xsl:template>
		|  <xsl:template match=""ВТ_Вес""/>
		|
		|</xsl:stylesheet>
		|");
	Результат = Преобразователь.ПреобразоватьИзСтроки(Результат);
	Возврат Результат;
	
КонецФункции
