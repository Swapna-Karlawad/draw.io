<mxfile host="app.diagrams.net">
  <diagram id="HandDrawn_Level1" name="Level 1 - Handdrawn">
    <mxGraphModel grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" math="0">
      <root>
        <mxCell id="0"/>
        <mxCell id="1" parent="0"/>

        <!-- Customer (hand-drawn rectangle) -->
        <mxCell id="customer" value="Customer" style="shape=rectangle;rounded=1;whiteSpace=wrap;html=1;sketch=1;strokeColor=#000000;strokeWidth=3;fillColor=#ffffff;fontSize=16;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="40" y="120" width="150" height="60" as="geometry"/>
        </mxCell>

        <!-- Supplier (hand-drawn rectangle) -->
        <mxCell id="supplier" value="Supplier" style="shape=rectangle;rounded=1;whiteSpace=wrap;html=1;sketch=1;strokeColor=#000000;strokeWidth=3;fillColor=#ffffff;fontSize=16;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="40" y="360" width="150" height="60" as="geometry"/>
        </mxCell>

        <!-- Admin/Manager (hand-drawn rectangle) -->
        <mxCell id="admin" value="Admin / Manager" style="shape=rectangle;rounded=1;whiteSpace=wrap;html=1;sketch=1;strokeColor=#000000;strokeWidth=3;fillColor=#ffffff;fontSize=16;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="620" y="260" width="170" height="60" as="geometry"/>
        </mxCell>

        <!-- Process 1.0 Medicine Billing (hand-drawn circle) -->
        <mxCell id="proc1" value="1.0&#10;Medicine Billing" style="shape=ellipse;whiteSpace=wrap;html=1;sketch=1;strokeColor=#000000;strokeWidth=4;fillColor=#ffffff;fontSize=16;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="260" y="120" width="180" height="120" as="geometry"/>
        </mxCell>

        <!-- Process 2.0 Medicine Search & Stock Update (hand-drawn circle) -->
        <mxCell id="proc2" value="2.0&#10;Medicine Search &amp; Stock Update" style="shape=ellipse;whiteSpace=wrap;html=1;sketch=1;strokeColor=#000000;strokeWidth=4;fillColor=#ffffff;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="260" y="340" width="200" height="120" as="geometry"/>
        </mxCell>

        <!-- Edges (hand-drawn arrows) -->
        <!-- Customer -> Proc1 -->
        <mxCell id="e1" edge="1" source="customer" target="proc1" style="endArrow=classic;sketch=1;strokeColor=#000000;strokeWidth=3;">
          <mxGeometry relative="1"/>
        </mxCell>
        <mxCell id="t_e1" value="Purchase Request" style="text;html=1;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="150" y="110" width="160" height="20" as="geometry"/>
        </mxCell>

        <!-- Proc1 -> Customer (Bill/Receipt) -->
        <mxCell id="e2" edge="1" source="proc1" target="customer" style="endArrow=classic;sketch=1;strokeColor=#000000;strokeWidth=3;">
          <mxGeometry relative="1"/>
        </mxCell>
        <mxCell id="t_e2" value="Bill / Receipt" style="text;html=1;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="150" y="200" width="120" height="20" as="geometry"/>
        </mxCell>

        <!-- Proc1 -> Supplier (Stock Supply request) -->
        <mxCell id="e3" edge="1" source="proc1" target="supplier" style="endArrow=classic;sketch=1;strokeColor=#000000;strokeWidth=3;">
          <mxGeometry relative="1"/>
        </mxCell>
        <mxCell id="t_e3" value="Stock Supply" style="text;html=1;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="210" y="230" width="110" height="20" as="geometry"/>
        </mxCell>

        <!-- Proc1 -> Proc2 (Required Medicine Info) -->
        <mxCell id="e4" edge="1" source="proc1" target="proc2" style="endArrow=classic;sketch=1;strokeColor=#000000;strokeWidth=3;">
          <mxGeometry relative="1"/>
        </mxCell>
        <mxCell id="t_e4" value="Required Medicine Info" style="text;html=1;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="340" y="200" width="160" height="20" as="geometry"/>
        </mxCell>

        <!-- Proc2 -> Proc1 (Medicine Details / Availability) -->
        <mxCell id="e5" edge="1" source="proc2" target="proc1" style="endArrow=classic;sketch=1;strokeColor=#000000;strokeWidth=3;">
          <mxGeometry relative="1"/>
        </mxCell>
        <mxCell id="t_e5" value="Medicine Details / Availability" style="text;html=1;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="330" y="320" width="220" height="20" as="geometry"/>
        </mxCell>

        <!-- Proc2 -> Admin (Reports / Stock Update) -->
        <mxCell id="e6" edge="1" source="proc2" target="admin" style="endArrow=classic;sketch=1;strokeColor=#000000;strokeWidth=3;">
          <mxGeometry relative="1"/>
        </mxCell>
        <mxCell id="t_e6" value="Reports / Stock Update" style="text;html=1;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="420" y="360" width="160" height="20" as="geometry"/>
        </mxCell>

        <!-- Supplier -> Proc2 (Stock supply / Stock info) -->
        <mxCell id="e7" edge="1" source="supplier" target="proc2" style="endArrow=classic;sketch=1;strokeColor=#000000;strokeWidth=3;">
          <mxGeometry relative="1"/>
        </mxCell>
        <mxCell id="t_e7" value="Stock (supply / info)" style="text;html=1;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="120" y="420" width="160" height="20" as="geometry"/>
        </mxCell>

        <!-- Long loop: Proc2 -> Customer (Medicine provided) -->
        <mxCell id="e8" edge="1" source="proc2" target="customer" style="endArrow=classic;sketch=1;strokeColor=#000000;strokeWidth=3;">
          <mxGeometry relative="1"/>
        </mxCell>
        <mxCell id="t_e8" value="Medicine (provided to Customer)" style="text;html=1;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="80" y="500" width="220" height="20" as="geometry"/>
        </mxCell>

        <!-- small decorative hand-drawn style note (title) -->
        <mxCell id="title" value="Level 1 DFD - Pharmacy Billing &amp; Inventory (hand-drawn theme)" style="text;html=1;fontSize=12;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="180" y="20" width="460" height="20" as="geometry"/>
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
