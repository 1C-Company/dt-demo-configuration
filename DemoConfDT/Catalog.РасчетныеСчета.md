<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Catalog xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="03f6e302-d71f-4ddc-987a-fde68900646f" name="РасчетныеСчета" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" includeHelpInContents="true" fullTextSearch="Use" levelCount="2" foldersOnTop="true" codeLength="9" descriptionLength="25" codeType="String" codeAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultPresentation="AsDescription" editType="InDialog" choiceMode="BothWays" defaultChoiceForm="Catalog.РасчетныеСчета.Form.ФормаВыбора">
    <inputByString>Catalog.РасчетныеСчета.StandardAttribute.Description</inputByString>
    <inputByString>Catalog.РасчетныеСчета.StandardAttribute.Code</inputByString>
    <owners>Catalog.Организации</owners>
  <synonym key="ru" value="Расчетные счета"/>
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
    <synonym key="ru" value="Организация"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Организации.EmptyRef"/>
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
  <objectPresentation key="ru" value="Расчетный счет"/>
  <extendedObjectPresentation key="ru" value="Наш расчетный счет"/>
  <listPresentation key="ru" value="Наши расчетные счета"/>
  <explanation key="ru" value="Наши расчетные счета используемые при расчетах с контрагентами"/>
  <producedTypes>
    <objectType typeId="256b4453-e9be-4b8e-8866-d79c0d00ecfa" valueTypeId="bef4a43f-83be-4a08-b8de-6c2437c789e7"/>
    <refType typeId="58739b60-3f40-4c00-89b9-41d0bdf21dab" valueTypeId="cd7ff76f-391f-4db1-b211-028b2053d4e8"/>
    <selectionType typeId="10d5b2a5-b47d-4e5e-919d-ab7d5ef076d1" valueTypeId="9cfe6c16-3d50-494d-820f-1a9776ce3f16"/>
    <listType typeId="4d8d73de-3066-472b-a723-e0c5f3b19bfd" valueTypeId="fa797f79-d166-4e51-b0e8-65f5c96b166c"/>
    <managerType typeId="4e399042-a074-4e6c-9399-36baf20d9410" valueTypeId="6b31ff36-94f9-48f8-8d58-956a3b25a453"/>
  </producedTypes>
  <attributes uuid="a84154d3-9dd7-445b-a06b-adb353ee058f" name="Номер" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Номер"/>
    <type>
      <types>String</types>
      <stringQualifiers length="20"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="aac6dd88-8347-4214-87bd-303241768b89" name="Банк" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Банк"/>
    <type>
      <types>CatalogRef.Банки</types>
    </type>
    <toolTip key="ru" value="Банк в котором зарегистрирован расчетный счет"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Банки.EmptyRef"/>
  </attributes>
  <forms uuid="47efd4b9-035d-40d2-bbea-b2557655d37c" name="ФормаВыбора">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма выбора"/>
  </forms>
</mdclass:Catalog>
