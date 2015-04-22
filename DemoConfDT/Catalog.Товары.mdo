<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Catalog xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="5a77ed34-389a-45e7-85f4-1a2a7b95fd80" name="Товары" useStandardCommands="true" searchStringModeOnInputByString="AnyPart" choiceDataGetModeOnInputByString="Background" createOnInput="Use" includeHelpInContents="true" fullTextSearch="Use" hierarchical="true" levelCount="2" foldersOnTop="true" codeLength="9" descriptionLength="50" codeType="String" codeAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultPresentation="AsDescription" editType="InDialog" choiceMode="BothWays" defaultObjectForm="Catalog.Товары.Form.ФормаЭлемента" defaultListForm="Catalog.Товары.Form.ФормаСписка" defaultChoiceForm="Catalog.Товары.Form.ФормаВыбора">
    <inputByString>Catalog.Товары.StandardAttribute.Description</inputByString>
    <inputByString>Catalog.Товары.StandardAttribute.Code</inputByString>
    <inputByString>Catalog.Товары.Attribute.Артикул</inputByString>
  <synonym key="ru" value="Товары"/>
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
    <synonym key="ru" value="Группа"/>
    <toolTip key="ru" value="Группа товаров"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Товары.EmptyRef"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
  </standardAttributes>
  <standardAttributes name="Description" fillChecking="ShowError" fullTextSearch="Use">
    <fillValue xsi:type="core:StringValue" value=""/>
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
  <objectPresentation key="ru" value="Товар"/>
  <listPresentation key="ru" value="Товары"/>
  <producedTypes>
    <objectType typeId="cbff5264-28ce-4214-bf5e-ccc3e5f65015" valueTypeId="c0fed255-0b76-40f9-9cb9-a0bb310520a7"/>
    <refType typeId="844a8d91-3a40-46c9-993b-f009ec6c3360" valueTypeId="bb7b1ffd-8a50-44e1-918f-cd5a70af909e"/>
    <selectionType typeId="bc044c54-8901-42e0-9fea-260f982d6a28" valueTypeId="5223fce0-1a7f-4ec6-a400-74fdbde5ef64"/>
    <listType typeId="c43cafae-dd5e-4fe0-9246-7f8daf685641" valueTypeId="bb8bb89d-e916-4c04-9622-e42008017c1e"/>
    <managerType typeId="9c13c00c-f91d-49c3-baac-d569dd48b223" valueTypeId="0740cb64-cc61-4540-88e4-c72f0fc86400"/>
  </producedTypes>
  <attributes uuid="6a2dc040-b77f-467a-86c7-735fb825f1da" name="Артикул" quickChoice="DontUse" createOnInput="Use" indexing="Index" fullTextSearch="Use">
    <synonym key="ru" value="Артикул"/>
    <type>
      <types>String</types>
      <stringQualifiers length="15"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="b0d970e8-cee5-4479-bddb-500a7703a30a" name="Поставщик" fullTextSearch="Use">
    <synonym key="ru" value="Поставщик"/>
    <type>
      <types>CatalogRef.Контрагенты</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Контрагенты.EmptyRef"/>
  </attributes>
  <attributes uuid="7b2a70ac-8157-4ab5-8094-48c8c25adef1" name="ФайлКартинки" fullTextSearch="Use">
    <synonym key="ru" value="Картинка"/>
    <type>
      <types>CatalogRef.ХранимыеФайлы</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <choiceParameterLinks name="Отбор.Владелец" field="Catalog.Товары.StandardAttribute.Ref"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.ХранимыеФайлы.EmptyRef"/>
  </attributes>
  <attributes uuid="962d4fd1-45eb-4f0c-b0ae-6500d4fc598b" name="Вид" fullTextSearch="Use">
    <synonym key="ru" value="Вид"/>
    <type>
      <types>EnumRef.ВидыТоваров</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Enum.ВидыТоваров.EnumValue.Товар"/>
  </attributes>
  <attributes uuid="a17db136-8433-4fb3-bcd1-b249cd018146" name="Штрихкод" quickChoice="DontUse" createOnInput="Use" indexing="Index" fullTextSearch="Use">
    <synonym key="ru" value="Штрихкод"/>
    <type>
      <types>String</types>
      <stringQualifiers length="20"/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="f6f15301-0782-4b4c-8ee1-8c244019c1cd" name="Описание" fullTextSearch="Use">
    <synonym key="ru" value="Описание"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <forms uuid="70f371c9-ca2a-41c2-b53c-a741d9555b7c" name="ФормаСпискаСОстатками">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма списка с остатками"/>
  </forms>
  <forms uuid="51dd6ffa-9f5e-4e9e-ae99-af3c766a5bf2" name="ФормаЭлемента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма элемента"/>
  </forms>
  <forms uuid="bc7228c7-3b0e-4feb-9d22-cb34cdca73c7" name="ФормаВыбора">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма выбора"/>
  </forms>
  <forms uuid="11566651-c68f-473e-b1c4-004014ad7166" name="ФормаСписка">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма списка"/>
  </forms>
  <templates uuid="6b2a9733-ec3b-4d5d-8419-eef7a09ea9a6" name="МакетПечатиШтрихкода">
    <synonym key="ru" value="Макет печати штрихкода"/>
  </templates>
  <templates uuid="92178bec-054f-4161-b8f6-a872635754ea" name="МакетПрайсЛиста">
    <synonym key="ru" value="Макет прайс листа"/>
  </templates>
  <commands uuid="5aef3ef2-d583-4522-a725-e888136b696a" name="ПечатьШтрихкода" group="CommandGroup.Печать" parameterUseMode="Multiple" representation="Auto">
    <synonym key="ru" value="Печать штрихкода"/>
    <commandParameterType>
      <types>CatalogRef.Товары</types>
    </commandParameterType>
  </commands>
  <commands uuid="ef736010-c6e5-42f6-84f5-1456c641a501" name="ПечатьПрайсЛиста" group="CommandGroup.Печать" parameterUseMode="Multiple" representation="Auto">
    <synonym key="ru" value="Печать прайс-листа"/>
    <commandParameterType>
      <types>CatalogRef.Товары</types>
    </commandParameterType>
  </commands>
</mdclass:Catalog>
