<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Catalog xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="0999ef48-b136-42b4-bb78-076511dac107" name="Контрагенты" useStandardCommands="true" searchStringModeOnInputByString="AnyPart" choiceDataGetModeOnInputByString="Background" createOnInput="Use" includeHelpInContents="true" fullTextSearch="Use" hierarchical="true" levelCount="2" foldersOnTop="true" codeLength="9" descriptionLength="30" codeType="String" codeAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultPresentation="AsDescription" editType="InDialog" choiceMode="BothWays" defaultObjectForm="Catalog.Контрагенты.Form.ФормаЭлемента" defaultListForm="Catalog.Контрагенты.Form.ФормаСписка" defaultChoiceForm="Catalog.Контрагенты.Form.ФормаВыбора">
    <inputByString>Catalog.Контрагенты.StandardAttribute.Description</inputByString>
    <inputByString>Catalog.Контрагенты.StandardAttribute.Code</inputByString>
  <synonym key="ru" value="Контрагенты"/>
  <standardAttributes name="PredefinedDataName" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Predefined" fullTextSearch="Use">
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
  <standardAttributes name="IsFolder" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Owner" fillFromFillingValue="true" fillChecking="ShowError" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Parent" fillFromFillingValue="true" fullTextSearch="Use">
    <synonym key="ru" value="Группа контрагентов"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Контрагенты.EmptyRef"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Description" fillChecking="ShowError" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Code" fullTextSearch="Use">
    <fillValue xsi:type="core:StringValue" value=""/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <help>
    <pages lang="ru"/>
  </help>
  <objectPresentation key="ru" value="Контрагент"/>
  <listPresentation key="ru" value="Контрагенты"/>
  <explanation key="ru" value="Организации и физические лица, с которыми у нас есть договорные отношения"/>
  <producedTypes>
    <objectType typeId="f12b2ff7-3282-45f5-b111-5a7e84d9fac7" valueTypeId="08b2c871-1ee5-4194-8d76-509e668c259c"/>
    <refType typeId="80bd1c14-1f07-4027-830a-d0aa2f0a793c" valueTypeId="d153af67-af90-496e-8e05-90859961f4af"/>
    <selectionType typeId="ed2a986e-6808-4b27-be32-5345edfdcb16" valueTypeId="a43d4a40-70bf-4a4f-b82c-a6e98b0229d6"/>
    <listType typeId="1849b934-72c6-49f2-a5de-b38d1e9a5cfe" valueTypeId="f05ecc9b-8d0f-4fb5-bcb7-ff25b3dbbeec"/>
    <managerType typeId="d741c07b-b6c0-408c-a0d6-f8e00924a98c" valueTypeId="11479f46-d4a9-40c2-86fa-da25d15e994d"/>
  </producedTypes>
  <attributes uuid="0d5000f4-d82f-4b24-a5b6-68fe67aefe1b" name="Регион" fullTextSearch="Use">
    <synonym key="ru" value="Регион"/>
    <type>
      <types>CatalogRef.Регионы</types>
    </type>
    <toolTip key="ru" value="Регион контрагента"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Регионы.EmptyRef"/>
  </attributes>
  <attributes uuid="662a9391-2f06-49b1-89de-8adcff059a69" name="Индекс" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Индекс"/>
    <type>
      <types>String</types>
      <stringQualifiers length="10"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="bd30d6b4-d0f1-4d9e-aa45-6e6909f2d258" name="Страна" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Страна"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="f9198cbb-a7c2-4f1b-bd98-159c197fd7b5" name="Город" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Город"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="d97bfed7-b3c0-4b4b-b28c-51705a4214a2" name="Улица" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Улица"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="9248b0df-59b8-431a-89fa-c643b2747328" name="Дом" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Дом"/>
    <type>
      <types>String</types>
      <stringQualifiers length="15"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="28b14de2-f527-43c8-ad9c-45af1ac98517" name="Телефон" fullTextSearch="Use">
    <synonym key="ru" value="Телефон"/>
    <type>
      <types>String</types>
      <stringQualifiers length="16"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="1b58afd0-db0b-4054-a47c-c5c512dd4d19" name="ЭлектроннаяПочта" fullTextSearch="Use">
    <synonym key="ru" value="Электронная почта"/>
    <type>
      <types>String</types>
      <stringQualifiers length="40"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="6b5e7c83-87e6-45e4-a9c8-652091171d33" name="Факс" fullTextSearch="Use">
    <synonym key="ru" value="Факс"/>
    <type>
      <types>String</types>
      <stringQualifiers length="16"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="e7911646-486a-428d-8a32-b62648637186" name="ВебСайт" fullTextSearch="Use">
    <synonym key="ru" value="Веб сайт"/>
    <type>
      <types>String</types>
      <stringQualifiers length="40"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="06664a4a-9824-4cde-ba41-c85efe2fc563" name="ВидЦен" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Вид цен"/>
    <type>
      <types>CatalogRef.ВидыЦен</types>
    </type>
    <toolTip key="ru" value="Вид цены при продаже товара "/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.ВидыЦен.EmptyRef"/>
  </attributes>
  <attributes uuid="ec9323a7-d2b4-4063-ab76-984412aa890b" name="ДополнительнаяИнформация" multiLine="true" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Дополнительная информация"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="88fa23f9-edb4-4ab1-840d-19aedf9343b1" name="КонтактноеЛицо" fullTextSearch="Use">
    <synonym key="ru" value="Контактное лицо"/>
    <type>
      <types>String</types>
      <stringQualifiers length="100"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="97ce7c53-8531-45f3-8ece-74a8c6ceae17" name="Широта" fullTextSearch="Use">
    <synonym key="ru" value="Широта"/>
    <type>
      <types>Number</types>
      <numberQualifiers precision="10" scale="6"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <attributes uuid="8761cadc-b3e1-489a-8fb2-c29b20d1cdb7" name="Долгота" fullTextSearch="Use">
    <synonym key="ru" value="Долгота"/>
    <type>
      <types>Number</types>
      <numberQualifiers precision="10" scale="6"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <forms uuid="0a489df6-dfb8-4e80-9a2d-8905c720a14a" name="ФормаЭлемента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма элемента"/>
  </forms>
  <forms uuid="d9b9bee8-0ce8-4475-9495-aed13912383b" name="ФормаВыбора">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма выбора"/>
  </forms>
  <forms uuid="2805f839-5674-408a-8c4d-01ee322c9609" name="ФормаСписка">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма списка"/>
  </forms>
</mdclass:Catalog>
