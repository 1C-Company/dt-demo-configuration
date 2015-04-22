<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Document xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="6909b902-801b-49e1-87aa-a0910e500953" name="Оплата" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" includeHelpInContents="true" fullTextSearch="Use" numberType="String" numberLength="9" numberAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultObjectForm="Document.Оплата.Form.ФормаДокумента" postInPrivilegedMode="true" unpostInPrivilegedMode="true">
    <inputByString>Document.Оплата.StandardAttribute.Number</inputByString>
    <basedOn>Document.ПриходТовара</basedOn>
    <basedOn>Catalog.Контрагенты</basedOn>
    <registerRecords>AccumulationRegister.Взаиморасчеты</registerRecords>
  <synonym key="ru" value="Оплата"/>
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
  <objectPresentation key="ru" value="Оплата"/>
  <extendedObjectPresentation key="ru" value="Оплата товаров и услуг"/>
  <listPresentation key="ru" value="Оплаты"/>
  <extendedListPresentation key="ru" value="Оплаты товаров и услуг"/>
  <explanation key="ru" value="Документы оплаты контрагентами отгруженных товаров (оказанных услуг)"/>
  <producedTypes>
    <objectType typeId="df86a894-4744-441f-923e-bff5617bc698" valueTypeId="dde0d180-788b-4da9-9dc5-11a2bf7807e9"/>
    <refType typeId="9c7d85a3-69f4-4854-a32a-f294db05f42b" valueTypeId="81312dff-c2d7-4f6c-b85f-b548d1c2b666"/>
    <selectionType typeId="2e6188f0-5d03-4629-b6e2-25804695cd20" valueTypeId="7a19ede2-47e1-4647-afb2-d0cb424761aa"/>
    <listType typeId="3680a3f0-a829-44e1-b995-fe6816e36092" valueTypeId="54fd1880-0c3b-472c-94fd-8ff1c709b642"/>
    <managerType typeId="8d689437-9ef5-4e6a-acc2-d98143bbd09c" valueTypeId="ff404d65-5882-4cd6-a2e6-d82c07780370"/>
  </producedTypes>
  <attributes uuid="25d8bdc0-d22b-44e6-87cf-d4a3ddd03131" name="Поставщик" fillChecking="ShowError" fillFromFillingValue="true" fullTextSearch="Use">
    <synonym key="ru" value="Поставщик"/>
    <type>
      <types>CatalogRef.Контрагенты</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Контрагенты.EmptyRef"/>
  </attributes>
  <attributes uuid="be2f531c-7557-497f-89df-f2177d29cf8c" name="РасчетныйСчетПоставщика" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Расчетный счет поставщика"/>
    <type>
      <types>CatalogRef.РасчетныеСчетаКонтрагентов</types>
    </type>
    <toolTip key="ru" value="Расчетный счет поставщика, на который будет осуществлен платеж"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <choiceParameterLinks name="Отбор.Владелец" field="Document.Оплата.Attribute.Поставщик"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.РасчетныеСчетаКонтрагентов.EmptyRef"/>
  </attributes>
  <attributes uuid="dc103d09-3749-4bea-bacf-060921fe4d85" name="РасчетныйСчет" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Расчетный счет"/>
    <type>
      <types>CatalogRef.РасчетныеСчета</types>
    </type>
    <toolTip key="ru" value="Наш расчетный счет, с которого будет осуществлен платеж"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <choiceParameterLinks name="Отбор.Владелец" field="Document.Оплата.Attribute.Организация"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.РасчетныеСчета.EmptyRef"/>
  </attributes>
  <attributes uuid="479799ba-7877-42b0-9154-9f5afcd973c7" name="Валюта" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Валюта"/>
    <type>
      <types>CatalogRef.Валюты</types>
    </type>
    <toolTip key="ru" value="Валюта платежа"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Валюты.EmptyRef"/>
  </attributes>
  <attributes uuid="8f9f2b3e-161d-4939-b9ef-a78feb66cf44" name="Сумма" markNegatives="true" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
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
  <attributes uuid="1cb9b8ae-b8ea-49f6-9d50-f2a4a1ff9d5f" name="Организация" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Организация"/>
    <type>
      <types>CatalogRef.Организации</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Организации.EmptyRef"/>
  </attributes>
  <forms uuid="86a4f443-b90a-4c6d-a224-cba9bf2a547d" name="ФормаДокумента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма документа"/>
  </forms>
</mdclass:Document>
