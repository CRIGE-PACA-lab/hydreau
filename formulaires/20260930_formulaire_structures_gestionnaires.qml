<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Forms" version="3.40.4-Bratislava">
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="uuid_structure">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gid_gest">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="siret_structure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nom">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adresse_1">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adresse_2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_postal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="commune">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="telephone">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="mail">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_creation">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy" type="QString" name="display_format"/>
            <Option value="yyyy-MM-dd" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_format_overwrite"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_modification">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="allow_null"/>
            <Option value="true" type="bool" name="calendar_popup"/>
            <Option value="dd/MM/yyyy" type="QString" name="display_format"/>
            <Option value="yyyy-MM-dd" type="QString" name="field_format"/>
            <Option value="false" type="bool" name="field_format_overwrite"/>
            <Option value="false" type="bool" name="field_iso_format"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="statuts_structure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui est appelée lorsque le formulaire est
ouvert.

Utilisez cette fonction pour ajouter une logique supplémentaire à vos formulaires.

Entrez le nom de la fonction dans le champ 
"Fonction d'initialisation Python".
Voici un exemple:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
      <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
    </labelStyle>
    <attributeEditorContainer showLabel="1" groupBox="0" columnCount="1" type="Tab" collapsedExpression="" visibilityExpression="" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" name="Fiche gestionnaire" horizontalStretch="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
        <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="4" name="nom" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="5" name="adresse_1" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="6" name="adresse_2" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="7" name="code_postal" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="8" name="commune" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="9" name="telephone" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="10" name="mail" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="3" name="siret_structure" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="11" name="date_creation" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="12" name="date_modification" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="13" name="statuts_structure" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="adresse_1" editable="1"/>
    <field name="adresse_2" editable="1"/>
    <field name="code_postal" editable="1"/>
    <field name="commune" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_modification" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="gid_gest" editable="1"/>
    <field name="mail" editable="1"/>
    <field name="nom" editable="1"/>
    <field name="siret_structure" editable="1"/>
    <field name="statuts_structure" editable="1"/>
    <field name="telephone" editable="1"/>
    <field name="uuid_structure" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="adresse_1" labelOnTop="0"/>
    <field name="adresse_2" labelOnTop="0"/>
    <field name="code_postal" labelOnTop="0"/>
    <field name="commune" labelOnTop="0"/>
    <field name="date_creation" labelOnTop="0"/>
    <field name="date_modification" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gid_gest" labelOnTop="0"/>
    <field name="mail" labelOnTop="0"/>
    <field name="nom" labelOnTop="0"/>
    <field name="siret_structure" labelOnTop="0"/>
    <field name="statuts_structure" labelOnTop="0"/>
    <field name="telephone" labelOnTop="0"/>
    <field name="uuid_structure" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="adresse_1"/>
    <field reuseLastValue="0" name="adresse_2"/>
    <field reuseLastValue="0" name="code_postal"/>
    <field reuseLastValue="0" name="commune"/>
    <field reuseLastValue="0" name="date_creation"/>
    <field reuseLastValue="0" name="date_modification"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gid_gest"/>
    <field reuseLastValue="0" name="mail"/>
    <field reuseLastValue="0" name="nom"/>
    <field reuseLastValue="0" name="siret_structure"/>
    <field reuseLastValue="0" name="statuts_structure"/>
    <field reuseLastValue="0" name="telephone"/>
    <field reuseLastValue="0" name="uuid_structure"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
