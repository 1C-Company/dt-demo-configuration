<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Document xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="465028ef-ab50-4508-b3ba-c29202551673" name="ПриходТовара" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" includeHelpInContents="true" fullTextSearch="Use" numberType="String" numberLength="9" numberAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultObjectForm="Document.ПриходТовара.Form.ФормаДокумента" defaultListForm="Document.ПриходТовара.Form.ФормаСписка" postInPrivilegedMode="true" unpostInPrivilegedMode="true">
    <inputByString>Document.ПриходТовара.StandardAttribute.Number</inputByString>
    <basedOn>Catalog.Контрагенты</basedOn>
    <registerRecords>AccumulationRegister.ТоварныеЗапасы</registerRecords>
    <registerRecords>AccumulationRegister.Взаиморасчеты</registerRecords>
  <synonym key="ru" value="Приход товара"/>
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
  <objectPresentation key="ru" value="Поступление товара"/>
  <listPresentation key="ru" value="Поступления товаров"/>
  <producedTypes>
    <objectType typeId="5bd584d2-0ca2-4f36-ba48-0cebc49409e8" valueTypeId="a9a2bb39-66f7-4bd0-9e87-70e95cdbd461"/>
    <refType typeId="49c68458-3808-407f-bbac-a31adce9c0c0" valueTypeId="e2c851f5-075a-40aa-ba65-ac810a8ac40e"/>
    <selectionType typeId="e8cb4d49-d5d0-4aa2-b6a7-ebb5af67dac6" valueTypeId="0288ed88-5c61-4a36-ba11-283b12a04b37"/>
    <listType typeId="da8f04ad-ad91-4680-a8d1-04da91fe9125" valueTypeId="b25b5800-3ede-4663-b6cb-7b82a66483de"/>
    <managerType typeId="7619ca81-9eda-421b-8d3b-e6440973d2d5" valueTypeId="e83f828c-2d91-4ad2-a1f8-3def94d495c4"/>
  </producedTypes>
  <attributes uuid="5f0a6f85-c742-4946-81ce-a6461b6b55ab" name="Поставщик" fillChecking="ShowError" fillFromFillingValue="true" fullTextSearch="Use">
    <synonym key="ru" value="Поставщик"/>
    <type>
      <types>CatalogRef.Контрагенты</types>
    </type>
    <toolTip key="ru" value="Поставщик товара"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Контрагенты.EmptyRef"/>
  </attributes>
  <attributes uuid="4f285600-0b11-410b-9de5-b3f8a020c52b" name="Склад" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Склад"/>
    <type>
      <types>CatalogRef.Склады</types>
    </type>
    <toolTip key="ru" value="Склад на который поступает товар"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Склады.EmptyRef"/>
  </attributes>
  <attributes uuid="e72e5422-26af-403e-9c0b-1d8a533a6605" name="Валюта" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Валюта взаиморасчетов"/>
    <type>
      <types>CatalogRef.Валюты</types>
    </type>
    <toolTip key="ru" value="Валюта, в которой указаны цены"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Валюты.EmptyRef"/>
  </attributes>
  <attributes uuid="2265b7da-3e2f-48aa-bda7-3f677ed8a083" name="Организация" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Организация"/>
    <type>
      <types>CatalogRef.Организации</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Организации.EmptyRef"/>
  </attributes>
  <forms uuid="cdd2a4c5-edd0-442b-adca-571c2c781bc9" name="ФормаДокумента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма документа"/>
  </forms>
  <forms uuid="2af425f3-d592-43a4-90b3-6590a2518ea9" name="ФормаСписка">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма списка"/>
  </forms>
  <tabularSections uuid="1e5fca80-7a62-4a56-924a-d84ad889567d" name="Товары" fillChecking="ShowError">
    <synonym key="ru" value="Товары"/>
    <standardAttributes name="LineNumber" fullTextSearch="Use">
      <fillValue xsi:type="core:NullValue"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </standardAttributes>
    <producedTypes>
      <objectType typeId="621a7b2b-9c05-44e5-8531-98063d5b1048" valueTypeId="99e22c16-638b-4dd4-ab69-ea08e882df58"/>
      <rowType typeId="015057ed-0f63-423b-9518-378644c3b0d6" valueTypeId="a11ce3e7-0b00-415e-89c4-61f83818b104"/>
    </producedTypes>
    <attributes uuid="0527b9a2-4d97-4f58-b130-f934fefa5077" name="Товар" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
      <synonym key="ru" value="Товар"/>
      <type>
        <types>CatalogRef.Товары</types>
      </type>
      <toolTip key="ru" value="Товар"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
      <choiceParameters name="Отбор.Вид">
        <value xsi:type="core:ReferenceValue" value="Enum.ВидыТоваров.EnumValue.Товар"/>
      </choiceParameters>
    </attributes>
    <attributes uuid="9d41c8a7-a593-427b-a748-7b9d8d8e05d5" name="Цена" markNegatives="true" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
      <synonym key="ru" value="Цена"/>
      <type>
        <types>Number</types>
        <numberQualifiers precision="10" scale="2" nonNegative="true"/>
      </type>
      <toolTip key="ru" value="Цена товара"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </attributes>
    <attributes uuid="0b24afaa-c16d-41da-b7f1-3734ff24c7c2" name="Количество" markNegatives="true" fillChecking="ShowError" fullTextSearch="Use">
      <synonym key="ru" value="Количество"/>
      <type>
        <types>Number</types>
        <numberQualifiers precision="10" scale="2" nonNegative="true"/>
      </type>
      <toolTip key="ru" value="Количество товара"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </attributes>
    <attributes uuid="89c22812-7ce3-4cde-8a8d-9f9c6b31d6ba" name="Сумма" markNegatives="true" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
      <synonym key="ru" value="Сумма"/>
      <type>
        <types>Number</types>
        <numberQualifiers precision="10" scale="2" nonNegative="true"/>
      </type>
      <toolTip key="ru" value="Сумма по товару"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </attributes>
  </tabularSections>
</mdclass:Document>
