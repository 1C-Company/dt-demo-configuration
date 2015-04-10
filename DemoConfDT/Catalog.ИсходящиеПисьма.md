<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Catalog xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="4bcaf0cb-e55d-41e9-915e-84689b3fb76c" name="ИсходящиеПисьма" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" dataLockControlMode="Managed" fullTextSearch="Use" levelCount="2" foldersOnTop="true" descriptionLength="100" codeType="String" codeAllowedLength="Variable" defaultPresentation="AsDescription" editType="InDialog" choiceMode="BothWays" defaultObjectForm="Catalog.ИсходящиеПисьма.Form.ФормаЭлемента">
    <inputByString>Catalog.ИсходящиеПисьма.StandardAttribute.Description</inputByString>
  <synonym key="ru" value="Исходящие письма"/>
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
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Description" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Тема"/>
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Code" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <objectPresentation key="ru" value="Исходящее письмо"/>
  <extendedObjectPresentation key="ru" value="Исходящее письмо"/>
  <listPresentation key="ru" value="Исходящие письма"/>
  <extendedListPresentation key="ru" value="Исходящие письма"/>
  <producedTypes>
    <objectType typeId="8334b652-35a4-46fc-a25e-4b78c66b4319" valueTypeId="598c5ec5-f2e4-4c5d-b74d-b9e969e27ee5"/>
    <refType typeId="3ed1428a-9011-48a2-aa9f-9c314e0aa94c" valueTypeId="b4d541d6-7b44-415c-8655-eaa51ffb03c3"/>
    <selectionType typeId="74f78728-4dc9-466e-8f09-194f646098aa" valueTypeId="2097aec9-ca18-446e-ae0a-7d5bab901dff"/>
    <listType typeId="68f9eb20-1ef9-49e2-84c6-4035278becd7" valueTypeId="8c39b884-811e-411a-a616-08fc716cbb66"/>
    <managerType typeId="12a17f03-1743-455f-9b05-f9c971291006" valueTypeId="4a15674a-4da5-4f8c-a5e8-0dd7e18ebe6e"/>
  </producedTypes>
  <attributes uuid="7d5ce6cb-9f5e-406d-89fd-4b17be67539f" name="Дата" indexing="Index" fullTextSearch="Use">
    <synonym key="ru" value="Дата"/>
    <type>
      <types>Date</types>
      <dateQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <attributes uuid="06ed3eee-ff22-4d8c-97d8-691683188db1" name="Получатель" fullTextSearch="Use">
    <synonym key="ru" value="Получатель"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="35a42455-630f-4347-b882-b6184c87c47f" name="Содержимое">
    <synonym key="ru" value="Содержимое"/>
    <type>
      <types>ValueStorage</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <attributes uuid="91bec7e0-1e3c-4270-b155-ca4630150d9a" name="Текст" fullTextSearch="Use">
    <synonym key="ru" value="Текст"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="4d8f0cad-cb43-4901-9905-d392ee9e29f4" name="Контрагент" fullTextSearch="Use">
    <synonym key="ru" value="Контрагент"/>
    <type>
      <types>CatalogRef.Контрагенты</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <forms uuid="5353cfcb-914b-4c7b-a116-8f4b50bc5871" name="ФормаЭлемента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма элемента"/>
  </forms>
  <commands uuid="054830a4-d033-4b9a-8526-0c39f8e8d133" name="КомандаОтправитьПисьмоКонтрагенту" group="FormCommandBarImportant" parameterUseMode="Multiple" representation="Auto">
    <synonym key="ru" value="Отправить письмо"/>
    <commandParameterType>
      <types>CatalogRef.Контрагенты</types>
    </commandParameterType>
  </commands>
</mdclass:Catalog>
