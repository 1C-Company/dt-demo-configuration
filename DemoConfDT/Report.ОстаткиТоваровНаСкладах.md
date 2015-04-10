<?xml version="1.0" encoding="UTF-8"?>
<mdclass:Report xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="e11e7a6b-22c6-482e-b211-9c60949de0e0" name="ОстаткиТоваровНаСкладах" useStandardCommands="true" mainDataCompositionSchema="Report.ОстаткиТоваровНаСкладах.Template.ОсновнаяСхемаКомпоновкиДанных" includeHelpInContents="true">
  <synonym key="ru" value="Остатки товаров"/>
  <producedTypes>
    <objectType typeId="4ec78936-43f1-4cd7-85c6-87c309c2881a" valueTypeId="669dd158-f915-4810-bf00-8e5ed9d82d2e"/>
    <managerType typeId="04bc0d49-f2cd-4b68-9672-473f0c1ad9c7" valueTypeId="032b07c2-a8a7-46b5-8697-316b6e7cfb23"/>
  </producedTypes>
  <help>
    <pages lang="ru"/>
  </help>
  <explanation key="ru" value="Отчет по остаткам товаров на складах"/>
  <templates uuid="f42fc5da-bdba-4312-a64d-a0e0ef4c17bf" name="ОсновнаяСхемаКомпоновкиДанных" templateType="DataCompositionSchema">
    <synonym key="ru" value="Основная схема компоновки данных"/>
  </templates>
  <templates uuid="cf457afa-996f-478a-a3e2-802f146155fc" name="ОформлениеДляМобильногоОтчета" templateType="DataCompositionAppearanceTemplate">
    <synonym key="ru" value="Оформление для мобильного отчета"/>
  </templates>
  <commands uuid="041adb17-dd79-455e-b880-a78fd11df938" name="ОстаткиПоСкладу" group="FormCommandBarImportant" parameterUseMode="Multiple" representation="Auto">
    <synonym key="ru" value="Остатки по складу"/>
    <commandParameterType>
      <types>CatalogRef.Склады</types>
    </commandParameterType>
  </commands>
</mdclass:Report>
