<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Catalog xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="52813cca-eda8-42db-977a-affbd16727fb" name="ХранимыеФайлы" useStandardCommands="true" fullTextSearchOnInputByString="DontUse" createOnInput="Use" includeHelpInContents="true" levelCount="2" foldersOnTop="true" codeLength="9" descriptionLength="25" codeType="String" codeAllowedLength="Variable" checkUnique="true" autonumbering="true" defaultPresentation="AsDescription" editType="InDialog" choiceMode="BothWays" defaultObjectForm="Catalog.ХранимыеФайлы.Form.ФормаЭлемента" defaultListForm="Catalog.ХранимыеФайлы.Form.ФормаСписка" defaultChoiceForm="Catalog.ХранимыеФайлы.Form.ФормаВыбора">
    <inputByString>Catalog.ХранимыеФайлы.StandardAttribute.Description</inputByString>
    <inputByString>Catalog.ХранимыеФайлы.StandardAttribute.Code</inputByString>
    <owners>Catalog.Товары</owners>
    <owners>Catalog.Контрагенты</owners>
  <synonym key="ru" value="Хранимые файлы"/>
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
  <objectPresentation key="ru" value="Файл"/>
  <listPresentation key="ru" value="Файлы"/>
  <explanation key="ru" value="Файлы (картинки, документы и т.п.), хранимые в системе"/>
  <producedTypes>
    <objectType typeId="44adcee5-edeb-48b2-b13d-e12ee7652927" valueTypeId="bda77c0c-c565-4c54-b729-73fb11266139"/>
    <refType typeId="f24927ef-8354-4caf-a173-dc07de193da0" valueTypeId="cd319449-2b9f-4cbf-9cc1-897108b4a1b0"/>
    <selectionType typeId="c2dd27db-22a8-487a-91ab-14585d8ad912" valueTypeId="abf79c2e-6f26-45de-890e-7c3dbfbcd07f"/>
    <listType typeId="921403cd-470b-4511-9f80-5a10eba0a419" valueTypeId="70f2d690-49ae-4988-99f3-9e0f586a39cb"/>
    <managerType typeId="4b3452d9-12a2-4b00-934c-1f365c5c4625" valueTypeId="85c7ae80-fb36-477e-a2fe-004456ff2a5e"/>
  </producedTypes>
  <attributes uuid="b9adb73d-1321-479d-8237-b167e9eb8bcb" name="ДанныеФайла" fullTextSearch="Use">
    <synonym key="ru" value="Данные файла"/>
    <type>
      <types>ValueStorage</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <attributes uuid="fd21b769-ab00-466c-beb0-2fe6893e9c86" name="ИмяФайла" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Имя файла"/>
    <type>
      <types>String</types>
      <stringQualifiers/>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:StringValue" value=""/>
  </attributes>
  <attributes uuid="caa46c27-5cd2-4909-9f66-7ea19f4e2bf1" name="Подпись" fullTextSearch="Use">
    <synonym key="ru" value="Подпись"/>
    <type>
      <types>ValueStorage</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <attributes uuid="08ed3f04-8da3-40b5-b337-26f581290537" name="Подписан" fullTextSearch="Use">
    <synonym key="ru" value="Подписан"/>
    <type>
      <types>Boolean</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <attributes uuid="be210baf-24e2-4360-a1f8-bff707e26729" name="Зашифрован" fullTextSearch="Use">
    <synonym key="ru" value="Зашифрован"/>
    <type>
      <types>Boolean</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <attributes uuid="137dfd67-214e-4b96-b216-85d61aa296a5" name="ДляОписания" fullTextSearch="Use">
    <synonym key="ru" value="Для описания"/>
    <type>
      <types>Boolean</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NullValue"/>
  </attributes>
  <forms uuid="936af0aa-787f-4b4e-9207-c99b1f47d093" name="ФормаЭлемента">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма элемента"/>
  </forms>
  <forms uuid="db67c278-e58f-46b8-85fd-04f76b51e1f1" name="ФормаЗагрузкиФайлов">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма загрузки файлов"/>
  </forms>
  <forms uuid="ee0b6626-6d8c-4675-be47-d0c948bb77e1" name="ФормаСписка">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма списка"/>
  </forms>
  <forms uuid="44922a08-5b47-4e2e-9250-cf2bd76ae592" name="ФормаПароля">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма пароля"/>
  </forms>
  <forms uuid="8e78a186-c2d7-447a-a555-e7c3244b4e5f" name="СписокСертификатов">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Список сертификатов"/>
  </forms>
  <forms uuid="e54397f4-c023-444c-bc5a-33872eb3d5a2" name="ФормаВыбора">
    <usePurposes>PersonalComputer</usePurposes>
    <usePurposes>MobileDevice</usePurposes>
    <synonym key="ru" value="Форма выбора"/>
  </forms>
</mdclass:Catalog>
