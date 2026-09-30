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
    <field name="uuid_ouvrage">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nom_ouvrage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="nb_pompe">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="diametre">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="debit_max">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="service_deb">
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
    <field name="service_fin">
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
    <field name="date_maj">
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
    <field name="precision_num">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_num">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="1" type="QString" name="Photo aérienne 20cm"/>
              </Option>
              <Option type="Map">
                <Option value="2" type="QString" name="Photo aérienne 5cm"/>
              </Option>
              <Option type="Map">
                <Option value="3" type="QString" name="Plan topo"/>
              </Option>
              <Option type="Map">
                <Option value="4" type="QString" name="Plan IGN"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="Scan 25"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="Cadastre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="user_lib">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_typemesure">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="4101" type="QString" name="Compteur"/>
              </Option>
              <Option type="Map">
                <Option value="4102" type="QString" name="Capteur de niveau"/>
              </Option>
              <Option type="Map">
                <Option value="4103" type="QString" name="Sonde"/>
              </Option>
              <Option type="Map">
                <Option value="4104" type="QString" name="Échelle limnimétrique"/>
              </Option>
              <Option type="Map">
                <Option value="4105" type="QString" name="Débitmètre"/>
              </Option>
              <Option type="Map">
                <Option value="4199" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_typestation">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="3101" type="QString" name="Principale"/>
              </Option>
              <Option type="Map">
                <Option value="3102" type="QString" name="Secondaire (surpresseur)"/>
              </Option>
              <Option type="Map">
                <Option value="3199" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_typeprise">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="2201" type="QString" name="Prise calibrée"/>
              </Option>
              <Option type="Map">
                <Option value="2202" type="QString" name="Vanne"/>
              </Option>
              <Option type="Map">
                <Option value="2203" type="QString" name="Barrage"/>
              </Option>
              <Option type="Map">
                <Option value="2204" type="QString" name="Seuil"/>
              </Option>
              <Option type="Map">
                <Option value="2299" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_niveau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="2101" type="QString" name="Primaire"/>
              </Option>
              <Option type="Map">
                <Option value="2102" type="QString" name="Secondaire"/>
              </Option>
              <Option type="Map">
                <Option value="2199" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_nature">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="1101" type="QString" name="Barrage"/>
              </Option>
              <Option type="Map">
                <Option value="1102" type="QString" name="Aqueduc"/>
              </Option>
              <Option type="Map">
                <Option value="1103" type="QString" name="Bassin"/>
              </Option>
              <Option type="Map">
                <Option value="1104" type="QString" name="Réservoir"/>
              </Option>
              <Option type="Map">
                <Option value="1105" type="QString" name="Ouvrage historique (moulin, pont)"/>
              </Option>
              <Option type="Map">
                <Option value="1106" type="QString" name="Déversoir"/>
              </Option>
              <Option type="Map">
                <Option value="1107" type="QString" name="Partiteur"/>
              </Option>
              <Option type="Map">
                <Option value="1108" type="QString" name="Brise charge"/>
              </Option>
              <Option type="Map">
                <Option value="1110" type="QString" name="Siphon"/>
              </Option>
              <Option type="Map">
                <Option value="1111" type="QString" name="Puits"/>
              </Option>
              <Option type="Map">
                <Option value="1112" type="QString" name="Seuil"/>
              </Option>
              <Option type="Map">
                <Option value="1113" type="QString" name="Martelière"/>
              </Option>
              <Option type="Map">
                <Option value="1114" type="QString" name="Déviation"/>
              </Option>
              <Option type="Map">
                <Option value="1115" type="QString" name="Fenêtre"/>
              </Option>
              <Option type="Map">
                <Option value="1116" type="QString" name="Vanne amil"/>
              </Option>
              <Option type="Map">
                <Option value="1117" type="QString" name="Vanne avio"/>
              </Option>
              <Option type="Map">
                <Option value="1118" type="QString" name="Vanne"/>
              </Option>
              <Option type="Map">
                <Option value="1119" type="QString" name="Dégrilleur"/>
              </Option>
              <Option type="Map">
                <Option value="1199" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="uuid_structure">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
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
    <field name="commentaires">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="IsMultiline"/>
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
    <attributeEditorContainer showLabel="1" groupBox="0" columnCount="1" type="Tab" collapsedExpression="" visibilityExpression="" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" name="Caractéristiques" horizontalStretch="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
        <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="17" name="code_nature" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="16" name="code_niveau" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="15" name="code_typeprise" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="14" name="code_typestation" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="13" name="code_typemesure" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="3" name="nb_pompe" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="4" name="diametre" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="5" name="debit_max" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" columnCount="1" type="Tab" collapsedExpression="" visibilityExpression="" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" name="Fiche" horizontalStretch="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
        <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="2" name="nom_ouvrage" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="6" name="service_deb" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="7" name="service_fin" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" columnCount="1" type="Tab" collapsedExpression="" visibilityExpression="" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" name="SIG" horizontalStretch="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
        <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="8" name="date_creation" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="9" name="date_maj" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="10" name="precision_num" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="11" name="source_num" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" columnCount="1" type="Tab" collapsedExpression="" visibilityExpression="" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" name="identifiants - espace admin" horizontalStretch="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
        <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="0" name="fid" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="1" name="uuid_ouvrage" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="18" name="uuid_structure" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="12" name="user_lib" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="19" name="gid_gest" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField showLabel="1" index="20" name="commentaires" horizontalStretch="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
        <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field name="code_nature" editable="1"/>
    <field name="code_niveau" editable="1"/>
    <field name="code_typemesure" editable="1"/>
    <field name="code_typeprise" editable="1"/>
    <field name="code_typestation" editable="1"/>
    <field name="commentaires" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_maj" editable="1"/>
    <field name="debit_max" editable="1"/>
    <field name="diametre" editable="1"/>
    <field name="fid" editable="0"/>
    <field name="gid_gest" editable="0"/>
    <field name="nb_pompe" editable="1"/>
    <field name="nom_ouvrage" editable="1"/>
    <field name="precision_num" editable="1"/>
    <field name="service_deb" editable="1"/>
    <field name="service_fin" editable="1"/>
    <field name="source_num" editable="1"/>
    <field name="user_lib" editable="0"/>
    <field name="uuid_ouvrage" editable="0"/>
    <field name="uuid_structure" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="code_nature" labelOnTop="0"/>
    <field name="code_niveau" labelOnTop="0"/>
    <field name="code_typemesure" labelOnTop="0"/>
    <field name="code_typeprise" labelOnTop="0"/>
    <field name="code_typestation" labelOnTop="0"/>
    <field name="commentaires" labelOnTop="0"/>
    <field name="date_creation" labelOnTop="0"/>
    <field name="date_maj" labelOnTop="0"/>
    <field name="debit_max" labelOnTop="0"/>
    <field name="diametre" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gid_gest" labelOnTop="0"/>
    <field name="nb_pompe" labelOnTop="0"/>
    <field name="nom_ouvrage" labelOnTop="0"/>
    <field name="precision_num" labelOnTop="0"/>
    <field name="service_deb" labelOnTop="0"/>
    <field name="service_fin" labelOnTop="0"/>
    <field name="source_num" labelOnTop="0"/>
    <field name="user_lib" labelOnTop="0"/>
    <field name="uuid_ouvrage" labelOnTop="0"/>
    <field name="uuid_structure" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="code_nature"/>
    <field reuseLastValue="0" name="code_niveau"/>
    <field reuseLastValue="0" name="code_typemesure"/>
    <field reuseLastValue="0" name="code_typeprise"/>
    <field reuseLastValue="0" name="code_typestation"/>
    <field reuseLastValue="0" name="commentaires"/>
    <field reuseLastValue="0" name="date_creation"/>
    <field reuseLastValue="0" name="date_maj"/>
    <field reuseLastValue="0" name="debit_max"/>
    <field reuseLastValue="0" name="diametre"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gid_gest"/>
    <field reuseLastValue="0" name="nb_pompe"/>
    <field reuseLastValue="0" name="nom_ouvrage"/>
    <field reuseLastValue="0" name="precision_num"/>
    <field reuseLastValue="0" name="service_deb"/>
    <field reuseLastValue="0" name="service_fin"/>
    <field reuseLastValue="0" name="source_num"/>
    <field reuseLastValue="0" name="user_lib"/>
    <field reuseLastValue="0" name="uuid_ouvrage"/>
    <field reuseLastValue="0" name="uuid_structure"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
