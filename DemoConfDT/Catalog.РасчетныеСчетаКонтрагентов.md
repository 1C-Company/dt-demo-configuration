<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Catalog xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="f9e4f68d-971a-4afc-b8d3-3a5efa171085" name="РасчетныеСчетаКонтрагентов" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" includeHelpInContents="true" fullTextSearch="Use" levelCount="2" foldersOnTop="true" codeLength="9" descriptionLength="40" codeType="String" codeAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultPresentation="AsDescription" editType="InDialog" choiceMode="BothWays" defaultChoiceForm="Catalog.РасчетныеСчетаКонтрагентов.Form.ФормаВыбора">
    <inputByString>Catalog.РасчетныеСчетаКонтрагентов.StandardAttribute.Description</inputByString>
    <inputByString>Catalog.РасчетныеСчетаКонтрагентов.StandardAttribute.Code</inputByString>
    <owners>Catalog.Контрагенты</owners>
  <synonym key="ru" value="Расчетные счета контрагентов"/>
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
    <synonym key="ru" value="Контрагент"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Контрагенты.EmptyRef"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Parent" fillFromFillingValue="true" fullTextSearch="Use">
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.РасчетныеСчетаКонтрагентов.EmptyRef"/>
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
  <objectPresentation key="ru" value="Расчетный счет"/>
  <extendedObjectPresentation key="ru" value="Расчетный счет контрагента"/>
  <listPresentation key="ru" value="Расчетные счета"/>
  <extendedListPresentation key="ru" value="Расчетные счета контрагентов"/>
  <explanation key="ru" value="Расчетные счета наших контрагентов"/>
  <producedTypes>
    <objectType typeId="322b29a6-f9fe-4dd8-bf51-5b04b452356f" valueTypeId="40e4aa7b-babc-4bc9-93ae-188cb1da1e8e"/>
    <refType typeId="f473ba77-763b-4d52-b293-d554aac00890" valueTypeId="5f793980-36be-4370-812b-0f76ff76ef3e"/>
    <selectionType typeId="96687262-038e-4f25-89d2-0d39447b0f77" valueTypeId="fd31da52-8712-4ae2-93f4-f06b61de57fe"/>
    <listType typeId="2edc4e55-106f-4a2b-a49c-9cca07d0d191" valueTypeId="74ca143d-4159-4c0a-b023-f11d396e0002"/>
    <managerType typeId="43a63066-e386-42da-8ae4-4b3f09b85ff6" valueTypeId="113118d0-fde6-42d0-9df0-c10e7c787255"/>
  </producedTypes>
  <attributes uuid="f9c9d3a7-45c8-4f58-8c2b-f72f98b7ef16" name="Номер" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Номер"/>
    <type>
      <types>String</types>
      <stringQualifiers length="20"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="4a5908fb-2459-4870-a8ab-e8652e800991" name="Банк" fullTextSearch="Use">
    <synonym key="ru" value="Банк"/>
    <type>
      <types>CatalogRef.Банки</types>
    </type>
    <toolTip key="ru" value="Банк в котором зарегистрирован расчетный счет"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Банки.EmptyRef"/>
  </attributes>
  <forms uuid="50a41b8a-7749-453e-83d3-e66b634f8603" name="ФормаВыбора">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма выбора"/>
  </forms>
</mdclass:Catalog>
