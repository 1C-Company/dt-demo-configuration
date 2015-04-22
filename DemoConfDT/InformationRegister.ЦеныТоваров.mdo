<?xml version="1.0" encoding="UTF-8"?>
<mdclass:InformationRegister xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://g5.1c.ru/v8/dt/mcore" xmlns:mdclass="http://g5.1c.ru/v8/dt/metadata/mdclass" uuid="9c8fea36-8fa4-40fd-af44-ed2c1c12cb26" name="ЦеныТоваров" useStandardCommands="true" editType="InDialog" informationRegisterPeriodicity="Day" mainFilterOnPeriod="true" includeHelpInContents="true" enableTotalsSliceLast="true">
  <synonym key="ru" value="Цены товаров"/>
  <producedTypes>
    <selectionType typeId="aeec1837-55ff-4a0d-8094-8accd2b85b47" valueTypeId="c4edba9b-47ff-480a-8845-81b4cd9f58ae"/>
    <listType typeId="3fc77659-00c3-46d2-8fb2-230055e06076" valueTypeId="50437c35-faad-4b78-98ef-e0b64141a454"/>
    <managerType typeId="8f24f67a-bc90-4f59-a741-ce48005e7284" valueTypeId="e49080ce-7303-416f-9384-50bdd8996c31"/>
    <recordSetType typeId="b4ebcadc-5feb-43ed-9489-c76812ec4225" valueTypeId="74b21746-f0f0-4682-8809-c4d550798853"/>
    <recordKeyType typeId="93cfefaa-7ffc-4a9c-8d83-fb28138a0090" valueTypeId="7b502e6c-d24c-4848-8224-25cada2548d4"/>
    <recordType typeId="f7eed549-f154-4e15-8d45-a5fe9b76131e" valueTypeId="b9b71739-7598-48a4-82bb-1bd5690ee5f2"/>
    <recordManagerType typeId="0706c779-d5e4-49c0-a45d-ca3fd640d92c" valueTypeId="6cb85c00-3c26-4ad1-87f0-cafbd45f27e7"/>
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
  <recordPresentation key="ru" value="Цена на дату"/>
  <listPresentation key="ru" value="Цены товаров"/>
  <extendedListPresentation key="ru" value="Цены товаров и услуг"/>
  <explanation key="ru" value="Цены товаров и услуг"/>
  <resources uuid="644a1692-a120-434f-b927-3f61d993c37f" name="Цена" quickChoice="DontUse" createOnInput="Use" fullTextSearch="Use">
    <synonym key="ru" value="Цена"/>
    <type>
      <types>Number</types>
      <numberQualifiers precision="10" scale="2" nonNegative="true"/>
    </type>
    <toolTip key="ru" value="Цена товара"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:NumberValue" value="0"/>
  </resources>
  <dimensions uuid="55a02ed2-75b4-4627-9b2d-1553d3d08eb8" name="Товар" fillChecking="ShowError" denyIncompleteValues="true" fullTextSearch="Use" fillFromFillingValue="true" master="true" mainFilter="true">
    <synonym key="ru" value="Товар"/>
    <type>
      <types>CatalogRef.Товары</types>
    </type>
    <toolTip key="ru" value="Товар"/>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.Товары.EmptyRef"/>
  </dimensions>
  <dimensions uuid="3015dea0-329a-472f-a1c3-2a7da18a9d9c" name="ВидЦен" fillChecking="ShowError" fullTextSearch="Use" mainFilter="true">
    <synonym key="ru" value="Вид цен"/>
    <type>
      <types>CatalogRef.ВидыЦен</types>
    </type>
    <minValue xsi:type="core:NullValue"/>
    <maxValue xsi:type="core:NullValue"/>
    <fillValue xsi:type="core:ReferenceValue" value="Catalog.ВидыЦен.EmptyRef"/>
  </dimensions>
</mdclass:InformationRegister>
