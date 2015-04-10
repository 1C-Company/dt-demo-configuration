<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Document xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="bbdebd1d-3f45-48a1-9d0b-d5faa4c52e00" name="ОперацияПоУчетуТоваров" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" includeHelpInContents="true" dataLockControlMode="Managed" fullTextSearch="Use" numberType="String" numberLength="9" numberAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultObjectForm="Document.ОперацияПоУчетуТоваров.Form.ФормаДокумента" posting="Deny" registerRecordsDeletion="AutoDelete" registerRecordsWritingOnPost="WriteModified">
    <inputByString>Document.ОперацияПоУчетуТоваров.StandardAttribute.Number</inputByString>
    <registerRecords>AccumulationRegister.ТоварныеЗапасы</registerRecords>
  <synonym key="ru" value="Операция по учету товаров"/>
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
  <objectPresentation key="ru" value="Корректировка остатка"/>
  <extendedObjectPresentation key="ru" value="Корректировка остатка товара"/>
  <listPresentation key="ru" value="Корректировки остатков"/>
  <extendedListPresentation key="ru" value="Корректировки остатков товаров "/>
  <explanation key="ru" value="Корректировка остатков товаров на складах, в том числе ввод начальных остатков"/>
  <producedTypes>
    <objectType typeId="3653e0b5-2956-4b7b-865e-644f9de16d37" valueTypeId="b8360068-9059-4f9d-9261-e5e3dc55c9cb"/>
    <refType typeId="eba2a492-2a8b-46ad-9d4d-5f1b36a01371" valueTypeId="111aaa17-973c-4cd8-80f8-0056782d17fb"/>
    <selectionType typeId="8dd7df2a-e9e9-4d00-9a62-74ce1e324610" valueTypeId="281452ef-9c3f-4d08-a0ca-c8ce92697250"/>
    <listType typeId="771fd913-3b64-4882-99c2-dbd10d1d1a59" valueTypeId="5fee96e8-b9df-4516-b846-befa68e8f093"/>
    <managerType typeId="634ffc5b-7d0a-4442-82b6-f12e08daaead" valueTypeId="ab2b06c6-1014-4644-961d-4d452b978b91"/>
  </producedTypes>
  <attributes uuid="5e5fa8b4-efa9-465a-b37b-30337414a91e" name="СодержаниеОперации" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Содержание операции"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="0bb7fee3-f208-4f91-8392-bf82f640a246" name="Организация" fillChecking="ShowError" fullTextSearch="Use">
    <synonym key="ru" value="Организация"/>
    <type>
      <types>CatalogRef.Организации</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Организации.EmptyRef"/>
  </attributes>
  <forms uuid="57831099-84e2-4236-84cb-212e22c11fa9" name="ФормаДокумента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма документа"/>
  </forms>
</mdclass:Document>
