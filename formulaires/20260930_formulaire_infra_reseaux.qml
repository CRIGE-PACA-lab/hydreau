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
    <field name="uuid_reseau">
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
    <field name="nom_troncon">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="siret">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lib_structure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="longueur_calculee">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
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
                <Option value="4" type="QString" name="Scan 25"/>
              </Option>
              <Option type="Map">
                <Option value="5" type="QString" name="Plan IGN"/>
              </Option>
              <Option type="Map">
                <Option value="6" type="QString" name="Cadastre"/>
              </Option>
              <Option type="Map">
                <Option value="7" type="QString" name="Autre"/>
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
    <field name="code_materiau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0101" type="QString" name="Terre"/>
              </Option>
              <Option type="Map">
                <Option value="0102" type="QString" name="Béton"/>
              </Option>
              <Option type="Map">
                <Option value="0103" type="QString" name="Pierre"/>
              </Option>
              <Option type="Map">
                <Option value="0104" type="QString" name="Polyéthylène"/>
              </Option>
              <Option type="Map">
                <Option value="0105" type="QString" name="PVC"/>
              </Option>
              <Option type="Map">
                <Option value="0106" type="QString" name="Busé béton"/>
              </Option>
              <Option type="Map">
                <Option value="0107" type="QString" name="Fonte"/>
              </Option>
              <Option type="Map">
                <Option value="0199" type="QString" name="Autre"/>
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
    <field name="code_nature">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0201" type="QString" name="Gravitaire"/>
              </Option>
              <Option type="Map">
                <Option value="0202" type="QString" name="Sous pression"/>
              </Option>
              <Option type="Map">
                <Option value="0203" type="QString" name="Basse pression"/>
              </Option>
              <Option type="Map">
                <Option value="0299" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_fonction">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0301" type="QString" name="Irrigation"/>
              </Option>
              <Option type="Map">
                <Option value="0302" type="QString" name="Assainissement"/>
              </Option>
              <Option type="Map">
                <Option value="0303" type="QString" name="Mixte"/>
              </Option>
              <Option type="Map">
                <Option value="0399" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_classification">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0401" type="QString" name="Adducteur"/>
              </Option>
              <Option type="Map">
                <Option value="0402" type="QString" name="Principal"/>
              </Option>
              <Option type="Map">
                <Option value="0403" type="QString" name="Secondaire"/>
              </Option>
              <Option type="Map">
                <Option value="0499" type="QString" name="Autre"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_dtdict">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0501" type="QString" name="Classe A"/>
              </Option>
              <Option type="Map">
                <Option value="0502" type="QString" name="Classe B"/>
              </Option>
              <Option type="Map">
                <Option value="0503" type="QString" name="Classe C"/>
              </Option>
              <Option type="Map">
                <Option value="0599" type="QString" name="Non concerné"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_categorie">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option value="0601" type="QString" name="Buse"/>
              </Option>
              <Option type="Map">
                <Option value="0602" type="QString" name="Cuvelage"/>
              </Option>
              <Option type="Map">
                <Option value="0603" type="QString" name="Tunnel/Galerie"/>
              </Option>
              <Option type="Map">
                <Option value="0604" type="QString" name="Naturel"/>
              </Option>
              <Option type="Map">
                <Option value="0605" type="QString" name="Canalisation"/>
              </Option>
              <Option type="Map">
                <Option value="0606" type="QString" name="Cuvette"/>
              </Option>
              <Option type="Map">
                <Option value="0699" type="QString" name="Autre"/>
              </Option>
            </Option>
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
      <attributeEditorField showLabel="1" index="14" name="code_materiau" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="17" name="code_nature" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="18" name="code_fonction" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="6" name="diametre" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="19" name="code_classification" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="21" name="code_categorie" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="20" name="code_dtdict" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" columnCount="1" type="Tab" collapsedExpression="" visibilityExpression="" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" name="Fiche" horizontalStretch="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
        <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="3" name="siret" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="4" name="lib_structure" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="2" name="nom_troncon" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="5" name="longueur_calculee" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="7" name="service_deb" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="8" name="service_fin" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" groupBox="0" columnCount="1" type="Tab" collapsedExpression="" visibilityExpression="" collapsed="0" visibilityExpressionEnabled="0" collapsedExpressionEnabled="0" name="SIG" horizontalStretch="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
        <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
      <attributeEditorField showLabel="1" index="9" name="date_creation" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="10" name="date_maj" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="11" name="precision_num" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="12" name="source_num" horizontalStretch="0" verticalStretch="0">
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
      <attributeEditorField showLabel="1" index="1" name="uuid_reseau" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="15" name="uuid_structure" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="13" name="user_lib" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
      <attributeEditorField showLabel="1" index="16" name="gid_gest" horizontalStretch="0" verticalStretch="0">
        <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
          <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
        </labelStyle>
      </attributeEditorField>
    </attributeEditorContainer>
    <attributeEditorField showLabel="1" index="22" name="commentaires" horizontalStretch="0" verticalStretch="0">
      <labelStyle overrideLabelFont="0" labelColor="" overrideLabelColor="0">
        <labelFont italic="0" strikethrough="0" style="" bold="0" underline="0" description="MS Shell Dlg 2,8.3,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field name="code_categorie" editable="1"/>
    <field name="code_classification" editable="1"/>
    <field name="code_dtdict" editable="1"/>
    <field name="code_fonction" editable="1"/>
    <field name="code_materiau" editable="1"/>
    <field name="code_nature" editable="1"/>
    <field name="commentaires" editable="1"/>
    <field name="date_creation" editable="1"/>
    <field name="date_maj" editable="1"/>
    <field name="diametre" editable="1"/>
    <field name="fid" editable="0"/>
    <field name="gid_gest" editable="0"/>
    <field name="lib_structure" editable="1"/>
    <field name="longueur_calculee" editable="1"/>
    <field name="nom_troncon" editable="1"/>
    <field name="precision_num" editable="1"/>
    <field name="service_deb" editable="1"/>
    <field name="service_fin" editable="1"/>
    <field name="siret" editable="1"/>
    <field name="source_num" editable="1"/>
    <field name="user_lib" editable="0"/>
    <field name="uuid_reseau" editable="0"/>
    <field name="uuid_structure" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="code_categorie" labelOnTop="0"/>
    <field name="code_classification" labelOnTop="0"/>
    <field name="code_dtdict" labelOnTop="0"/>
    <field name="code_fonction" labelOnTop="0"/>
    <field name="code_materiau" labelOnTop="0"/>
    <field name="code_nature" labelOnTop="0"/>
    <field name="commentaires" labelOnTop="0"/>
    <field name="date_creation" labelOnTop="0"/>
    <field name="date_maj" labelOnTop="0"/>
    <field name="diametre" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gid_gest" labelOnTop="0"/>
    <field name="lib_structure" labelOnTop="0"/>
    <field name="longueur_calculee" labelOnTop="0"/>
    <field name="nom_troncon" labelOnTop="0"/>
    <field name="precision_num" labelOnTop="0"/>
    <field name="service_deb" labelOnTop="0"/>
    <field name="service_fin" labelOnTop="0"/>
    <field name="siret" labelOnTop="0"/>
    <field name="source_num" labelOnTop="0"/>
    <field name="user_lib" labelOnTop="0"/>
    <field name="uuid_reseau" labelOnTop="0"/>
    <field name="uuid_structure" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="code_categorie"/>
    <field reuseLastValue="0" name="code_classification"/>
    <field reuseLastValue="0" name="code_dtdict"/>
    <field reuseLastValue="0" name="code_fonction"/>
    <field reuseLastValue="0" name="code_materiau"/>
    <field reuseLastValue="0" name="code_nature"/>
    <field reuseLastValue="0" name="commentaires"/>
    <field reuseLastValue="0" name="date_creation"/>
    <field reuseLastValue="0" name="date_maj"/>
    <field reuseLastValue="0" name="diametre"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gid_gest"/>
    <field reuseLastValue="0" name="lib_structure"/>
    <field reuseLastValue="0" name="longueur_calculee"/>
    <field reuseLastValue="0" name="nom_troncon"/>
    <field reuseLastValue="0" name="precision_num"/>
    <field reuseLastValue="0" name="service_deb"/>
    <field reuseLastValue="0" name="service_fin"/>
    <field reuseLastValue="0" name="siret"/>
    <field reuseLastValue="0" name="source_num"/>
    <field reuseLastValue="0" name="user_lib"/>
    <field reuseLastValue="0" name="uuid_reseau"/>
    <field reuseLastValue="0" name="uuid_structure"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
