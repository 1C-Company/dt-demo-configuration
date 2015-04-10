<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Catalog xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="8fa0d9d7-c555-441a-a39b-5720ba0b9cfa" name="Организации" useStandardCommands="true" searchStringModeOnInputByString="AnyPart" fullTextSearchOnInputByString="DontUse" createOnInput="DontUse" includeHelpInContents="true" dataLockControlMode="Managed" fullTextSearch="Use" levelCount="2" foldersOnTop="true" codeLength="9" descriptionLength="25" codeType="String" codeAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultPresentation="AsDescription" editType="InDialog" quickChoice="true" choiceMode="BothWays" defaultObjectForm="Catalog.Организации.Form.ФормаЭлемента">
    <inputByString>Catalog.Организации.StandardAttribute.Description</inputByString>
    <inputByString>Catalog.Организации.StandardAttribute.Code</inputByString>
  <synonym key="ru" value="Организации"/>
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
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Code" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <help>
    <pages lang="ru"/>
  </help>
  <objectPresentation key="ru" value="Организация"/>
  <listPresentation key="ru" value="Организации"/>
  <explanation key="ru" value="Наши юридические лица"/>
  <producedTypes>
    <objectType typeId="8090b894-e815-458b-98d2-069e00c85751" valueTypeId="ff5978ef-17b6-4d69-8352-171c01b214f4"/>
    <refType typeId="edaad0d4-95dd-44d2-8d2b-663fef16dcc6" valueTypeId="0e861bf1-08b5-424a-ba14-4b55eeaa80a1"/>
    <selectionType typeId="b473be3f-f23a-4703-b53b-d1a980a852b5" valueTypeId="454a2389-e795-4e9c-9f71-e0b49a956b14"/>
    <listType typeId="066fa4f2-70e8-48c5-826c-22b5f4def318" valueTypeId="0a67196d-ab82-4ecd-ac2c-f7892889adfc"/>
    <managerType typeId="58985bc4-d22d-4ff9-9226-f44e1bfd83ad" valueTypeId="dd8c7a04-8ecc-452d-96a1-0b7fda36a093"/>
  </producedTypes>
  <attributes uuid="e57f3802-68d0-441d-bde8-353230b7bdc2" name="ВалютныйУчет" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Валютный учет"/>
    <type>
      <types>Boolean</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:BooleanValue"/>
  </attributes>
  <forms uuid="9ab31115-47b7-41a1-9f3b-ecf8a853747e" name="ФормаЭлемента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма элемента"/>
  </forms>
</mdclass:Catalog>
