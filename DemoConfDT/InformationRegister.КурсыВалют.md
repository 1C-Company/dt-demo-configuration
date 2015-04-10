<?xml version="1.0" encoding="UTF-8"?>
<mdclass:InformationRegister xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="4483701b-b25a-4446-8d5c-d307e5b15711" name="КурсыВалют" useStandardCommands="true" editType="InDialog" informationRegisterPeriodicity="Day" mainFilterOnPeriod="true" includeHelpInContents="true">
  <synonym key="ru" value="Курсы валют"/>
  <producedTypes>
    <selectionType typeId="244945a4-7053-4f65-94e6-ed99a9f472e3" valueTypeId="9bb279ba-642d-4216-a787-7e05d959ce20"/>
    <listType typeId="a8d47bdb-dc32-4f81-830d-601a4806474e" valueTypeId="9969ef64-16be-4006-817a-92706bec0fe0"/>
    <managerType typeId="f246b584-0b2d-45c1-9ab3-d86813c4b31f" valueTypeId="a2ee2510-9894-40bf-9232-94c8b6f11034"/>
    <recordSetType typeId="5aa2d8a1-35cf-497d-bc29-4e7ef4c4f32e" valueTypeId="af595f1f-7c39-44ec-ab74-a6ddebaacb75"/>
    <recordKeyType typeId="c48f9311-a5e2-4ec8-8502-d034ffaa427e" valueTypeId="33dc4aad-0549-4cd0-a300-0e7ff5694064"/>
    <recordType typeId="ef6f88eb-557c-4d2d-b5a7-e6b32bc96087" valueTypeId="1bc66fbd-01ac-4051-86c7-ce8250bb244e"/>
    <recordManagerType typeId="24d37efa-56b9-4cef-b674-07b1c8df9ce9" valueTypeId="d08f5a32-fef0-4bab-8601-47f0ea06a208"/>
  </producedTypes>
  <standardAttributes name="Active" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="LineNumber" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Recorder" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Period" fillChecking="ShowError" fullTextSearch="Use">
    <fillValue xsi:type="core:NullValue"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <help>
    <pages lang="ru"/>
  </help>
  <recordPresentation key="ru" value="Курс на дату"/>
  <extendedRecordPresentation key="ru" value="Курс на дату"/>
  <listPresentation key="ru" value="Курсы валют"/>
  <explanation key="ru" value="Курсы, используемые при расчетах с контрагентами в валюте"/>
  <resources uuid="025a118c-8ec7-445b-b43b-46caf7a8e15e" name="Курс" fillChecking="ShowError" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Курс"/>
    <type>
      <types>Number</types>
      <numberQualifiers precision="10" scale="2" nonNegative="true"/>
    </type>
    <toolTip key="ru" value="Курс валюты"/>
    <minValue xsi:type="core:StringValue" value="1"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NumberValue" value="0"/>
  </resources>
  <dimensions uuid="ea36350e-96f1-480f-a16a-1dab6bfedf9e" name="Валюта" fillChecking="ShowError" denyIncompleteValues="true" fullTextSearch="Use" fillFromFillingValue="true" master="true" mainFilter="true">
    <synonym key="ru" value="Валюта"/>
    <type>
      <types>CatalogRef.Валюты</types>
    </type>
    <toolTip key="ru" value="Валюта"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Валюты.EmptyRef"/>
  </dimensions>
  <forms uuid="8b7bfd5c-5d0d-4daf-88b6-179225aac6cd" name="ТекущиеКурсыВалют">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Текущие курсы валют"/>
  </forms>
</mdclass:InformationRegister>
