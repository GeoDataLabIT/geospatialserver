<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<!-- a named layer is the basic building block of an sld document -->
<NamedLayer>
<Name>A Test Layer</Name>

<!-- with in a layer you have Named Styles -->
<UserStyle>
    <!-- again they have names, titles and abstracts -->
  <Name>Blue</Name>
  <Title>Blue Polygon</Title>
  <Abstract>Blue filled polygon with black outline with width of 2 pixels/Abstract>
    <!-- FeatureTypeStyles describe how to render different features -->
    <!-- a feature type for polygons -->
    <FeatureTypeStyle>
      <Rule>
        <!-- like a linesymbolizer but with a fill too -->
        <PolygonSymbolizer> 
		<Fill>
			<CssParameter name="fill">
				<ogc:Literal>#0000C0</ogc:Literal>
			</CssParameter>
			<CssParameter name="fill-opacity">
				<ogc:Literal>1.0</ogc:Literal>
			</CssParameter>
		</Fill>
           <Stroke> 
             <CssParameter name="stroke">#000000</CssParameter> 
             <CssParameter name="stroke-width">2</CssParameter> 
           </Stroke> 
        </PolygonSymbolizer>
      </Rule>
    </FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>

