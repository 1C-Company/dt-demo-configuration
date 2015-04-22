<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Document xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="b6a6ceb6-2d64-414f-8082-84705f6840d7" name="РасходТовара" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" includeHelpInContents="true" fullTextSearch="Use" numberType="String" numberLength="9" numberAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultObjectForm="Document.РасходТовара.Form.ФормаДокумента" defaultListForm="Document.РасходТовара.Form.ФормаСписка" postInPrivilegedMode="true" unpostInPrivilegedMode="true">
    <inputByString>Document.РасходТовара.StandardAttribute.Number</inputByString>
    <basedOn>Catalog.Контрагенты</basedOn>
    <registerRecords>AccumulationRegister.Продажи</registerRecords>
    <registerRecords>AccumulationRegister.ТоварныеЗапасы</registerRecords>
    <registerRecords>AccumulationRegister.Взаиморасчеты</registerRecords>
  <synonym key="ru" value="Расход товара"/>
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
  <objectPresentation key="ru" value="Продажа"/>
  <extendedObjectPresentation key="ru" value="Продажа товара"/>
  <listPresentation key="ru" value="Продажи"/>
  <extendedListPresentation key="ru" value="Продажи товара"/>
  <explanation key="ru" value="Продажи товара со склада"/>
  <producedTypes>
    <objectType typeId="e5b8d5b7-d975-431e-a129-f4fc9224b5d7" valueTypeId="ae788819-f6c9-4aa7-9559-19dbc80fd55f"/>
    <refType typeId="6c336d45-ff9d-4e80-937d-ed9aa95cba41" valueTypeId="f8fd526f-8892-4bd3-9eea-715fa0aecc58"/>
    <selectionType typeId="49c67e02-dac2-482b-9e15-cfa352f6ce76" valueTypeId="3c5d5a04-ea11-4bf4-87b0-7423e3d35bc5"/>
    <listType typeId="20714d51-5d1b-4194-9e5d-7b27bdf09859" valueTypeId="ea5c7ab8-813c-4ec5-b0ea-2b620dac77fb"/>
    <managerType typeId="f2dc7cdf-9cea-4789-8300-554e0db401c4" valueTypeId="138f3cb8-5c14-4aca-9370-b9d3099f7a29"/>
  </producedTypes>
  <attributes uuid="6a0d444b-cd90-4c14-a9d4-dd6fa17e1ea7" name="Покупатель" fillChecking="ShowError" fillFromFillingValue="true" fullTextSearch="Use">
    <synonym key="ru" value="Покупатель"/>
    <type>
      <types>CatalogRef.Контрагенты</types>
    </type>
    <toolTip key="ru" value="Покупатель товара"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Контрагенты.EmptyRef"/>
  </attributes>
  <attributes uuid="07a5cc8d-f7f1-42fd-adb0-da1b1098ab9f" name="Склад" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Склад"/>
    <type>
      <types>CatalogRef.Склады</types>
    </type>
    <toolTip key="ru" value="Склад на который поступает товар"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Склады.EmptyRef"/>
  </attributes>
  <attributes uuid="9a66487c-96bb-4dda-9545-1af0ba030ccd" name="Валюта" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Валюта взиморасчетов"/>
    <type>
      <types>CatalogRef.Валюты</types>
    </type>
    <toolTip key="ru" value="Валюта, в которой указаны цены"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Валюты.EmptyRef"/>
  </attributes>
  <attributes uuid="5a84a06a-888a-447b-a523-bd60ce1342be" name="ВидЦен" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Вид цен"/>
    <type>
      <types>CatalogRef.ВидыЦен</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.ВидыЦен.EmptyRef"/>
  </attributes>
  <attributes uuid="3ac77c52-693e-40c0-bacf-c8b2b29b4e2e" name="ОбоснованиеОтгрузки" multiLine="true" extendedEdit="true" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Обоснование отгрузки"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="7c9e7a6c-5145-4897-8a35-c311968f8281" name="Организация" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Организация"/>
    <type>
      <types>CatalogRef.Организации</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Организации.EmptyRef"/>
  </attributes>
  <forms uuid="7e0974fe-e2ef-4d21-a947-56185fcd8b68" name="ФормаДокумента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма документа"/>
  </forms>
  <forms uuid="ae8d3201-24ab-4674-873c-e28b3c3a0797" name="ФормаСписка">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма списка"/>
  </forms>
  <forms uuid="9f13a0dd-89af-4831-abd9-de88fd8f86ea" name="ОформлениеДоставки">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Оформление доставки"/>
  </forms>
  <tabularSections uuid="527d25a6-ef3f-41f8-a898-3f650d3ce7ce" name="Товары" fillChecking="ShowError">
    <synonym key="ru" value="Товары"/>
    <standardAttributes name="LineNumber" fullTextSearch="Use">
      <fillValue xsi:type="core:NullValue"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </standardAttributes>
    <producedTypes>
      <objectType typeId="49de7c69-2de3-45b6-bd20-baebbcd8b238" valueTypeId="5001f001-2b35-4c98-89cf-3846a6e680a4"/>
      <rowType typeId="07659e5c-9089-4251-948e-3db0d4ed2596" valueTypeId="c184559f-0774-4c4c-a189-aae91c61b2dd"/>
    </producedTypes>
    <attributes uuid="a6257e5c-26c6-497c-9f7a-3fca27dc0712" name="Товар" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
      <synonym key="ru" value="Товар"/>
      <type>
        <types>CatalogRef.Товары</types>
      </type>
      <toolTip key="ru" value="Товар"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
      <choiceParameterLinks name="ОстаткиПоСкладу" changeMode="DontChange" field="Document.РасходТовара.Attribute.Склад"/>
    </attributes>
    <attributes uuid="1b96c376-10ff-4849-a777-b7a2b0fc2cd9" name="Цена" markNegatives="true" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
      <synonym key="ru" value="Цена"/>
      <type>
        <types>Number</types>
        <numberQualifiers precision="10" scale="2" nonNegative="true"/>
      </type>
      <toolTip key="ru" value="Цена товара"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </attributes>
    <attributes uuid="ac66ea56-0a60-42f4-a578-2e4760a250dc" name="Количество" fillChecking="ShowError" fullTextSearch="Use">
      <synonym key="ru" value="Количество"/>
      <type>
        <types>Number</types>
        <numberQualifiers precision="10" scale="2" nonNegative="true"/>
      </type>
      <toolTip key="ru" value="Количество товара"/>
      <minValue xsi:type="core:NullValue"/>
      <maxValue xsi:type="core:NullValue"/>
    </attributes>
    <attributes uuid="3651a812-ccbf-4cf6-a56c-cd1412046e36" name="Сумма" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
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
  <templates uuid="6b92c94c-b358-4ec7-b181-11c939cdce72" name="МакетПечати">
    <synonym key="ru" value="Макет печати"/>
  </templates>
  <templates uuid="01f97fb7-bac2-427a-a2e5-b6edefe4c0ff" name="БланкДоставки">
    <synonym key="ru" value="Бланк доставки"/>
  </templates>
  <commands uuid="542ec856-1045-4d55-a115-c8f68e567e18" name="ПечатьРасходнойНакладной" group="CommandGroup.Печать" parameterUseMode="Multiple" representation="Auto">
    <synonym key="ru" value="Печать расходной накладной"/>
    <commandParameterType>
      <types>DocumentRef.РасходТовара</types>
    </commandParameterType>
  </commands>
</mdclass:Document>
