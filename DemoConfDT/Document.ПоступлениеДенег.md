<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Document xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="fd455a27-23d6-458c-827d-779819b10f57" name="ПоступлениеДенег" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" includeHelpInContents="true" fullTextSearch="Use" numberType="String" numberLength="9" numberAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultObjectForm="Document.ПоступлениеДенег.Form.ФормаДокумента" postInPrivilegedMode="true" unpostInPrivilegedMode="true">
    <inputByString>Document.ПоступлениеДенег.StandardAttribute.Number</inputByString>
    <basedOn>Document.РасходТовара</basedOn>
    <basedOn>Catalog.Контрагенты</basedOn>
    <registerRecords>AccumulationRegister.Взаиморасчеты</registerRecords>
  <synonym key="ru" value="Поступление денег"/>
  <standardAttributes name="Posted" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Ref" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="DeletionMark" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Date" fillChecking="ShowError" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Number" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <help>
    <pages lang="ru"/>
  </help>
  <objectPresentation key="ru" value="Поступление денег"/>
  <listPresentation key="ru" value="Поступления денег"/>
  <explanation key="ru" value="Поступление денег на наши расчетные счета"/>
  <producedTypes>
    <objectType typeId="da7aa48b-6a86-48ac-ae6f-0700a7b754e2" valueTypeId="0bd54aea-b9d3-4016-9a2a-0d09043f5dd8"/>
    <refType typeId="c8d426f7-630f-4c64-8ff8-40c000f7bcf8" valueTypeId="679ae8b2-4055-47be-9051-81308528f809"/>
    <selectionType typeId="234391b7-d197-4f68-ba9d-caeebe441eda" valueTypeId="ca043f0a-dea5-4ce1-9622-351c0f013e0f"/>
    <listType typeId="7cfa9dc4-539f-4f2b-9ecf-86275fa2fe76" valueTypeId="b90f44e7-002d-4c74-8675-43b60c199389"/>
    <managerType typeId="b2fcce4c-e12d-4bbe-aba4-c81be756e6bc" valueTypeId="9d5d0112-9939-4b69-8aeb-b506391189a9"/>
  </producedTypes>
  <attributes uuid="2c6b8c3c-2545-4118-823e-80f10ca8119f" name="Покупатель" fillChecking="ShowError" fillFromFillingValue="true" fullTextSearch="Use">
    <synonym key="ru" value="Покупатель"/>
    <type>
      <types>CatalogRef.Контрагенты</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Контрагенты.EmptyRef"/>
  </attributes>
  <attributes uuid="eee0660d-aea1-41b6-84d3-eeb0db70a9c1" name="РасчетныйСчетПокупателя" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Расчетный счет покупателя"/>
    <type>
      <types>CatalogRef.РасчетныеСчетаКонтрагентов</types>
    </type>
    <toolTip key="ru" value="Расчетный счет покупателя, с которого осуществлен платеж"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <choiceParameterLinks name="Отбор.Владелец" field="Document.ПоступлениеДенег.Attribute.Покупатель"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.РасчетныеСчетаКонтрагентов.EmptyRef"/>
  </attributes>
  <attributes uuid="1f6d6046-8499-4780-887a-7103ff0b7a91" name="РасчетныйСчет" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Расчетный счет"/>
    <type>
      <types>CatalogRef.РасчетныеСчета</types>
    </type>
    <toolTip key="ru" value="Наш расчетный счет, на который будет осуществлен платеж"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <choiceParameterLinks name="Отбор.Владелец" field="Document.ПоступлениеДенег.Attribute.Организация"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.РасчетныеСчета.EmptyRef"/>
  </attributes>
  <attributes uuid="b634cc7c-d8f5-46ea-bc19-0d2313390961" name="Валюта" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Валюта"/>
    <type>
      <types>CatalogRef.Валюты</types>
    </type>
    <toolTip key="ru" value="Валюта платежа"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Валюты.EmptyRef"/>
  </attributes>
  <attributes uuid="4cbc7bfd-b1ae-4101-af5b-8427df8a387c" name="Сумма" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Сумма"/>
    <type>
      <types>Number</types>
      <numberQualifiers precision="10" scale="2" nonNegative="true"/>
    </type>
    <toolTip key="ru" value="Сумма платежа"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NumberValue" value="0"/>
  </attributes>
  <attributes uuid="527459d5-1705-4bac-878f-61648b3ff08f" name="Организация" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Организация"/>
    <type>
      <types>CatalogRef.Организации</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Организации.EmptyRef"/>
  </attributes>
  <forms uuid="0c5d1b45-8b7d-413e-ab11-f0192f59101c" name="ФормаДокумента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма документа"/>
  </forms>
</mdclass:Document>
