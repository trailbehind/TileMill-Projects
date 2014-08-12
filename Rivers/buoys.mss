#buoybifurcationchannel [zoom > 12] {
  marker-allow-overlap: false;
  text-name: [objnam];
  text-face-name: @regular_font;
  text-placement-type: simple;
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;
  [colour = '4'] {
  marker-file:url(buoylitgreen.svg);}
  [colour = '3'] {
  marker-file:url(buoylitpink.svg);}
}


#buoydangerpoint [zoom > 12] {
  [zoom > 14]{
  text-name: "'Buoy Marking Danger Point'";
  text-face-name: @regular_font;
  text-placement-type: simple;
  text-dy: 10;
  text-dx: 10;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}
  marker-file:url(buoymarkingdangerpoint.svg);
  [zoom=13]{
    marker-width:14;}
  [zoom=14]{
    marker-width:16;}  
  [zoom=15]{
    marker-width:20;}
  [zoom=16]{
    marker-width:22;} 
  [zoom=17]{
    marker-width:26;}
  marker-allow-overlap:true;
}

//boyspp


#morfac {
    [zoom > 12] {
    ['mapnik::geometry_type'=3] 
    {
    polygon-fill: #A0A2A5;
    polygon-opacity: 1;
    line-color:#A0A2A5;}
    [catmor=7] {
      marker-file:url(buoymooring.svg);
        [zoom=13]{
   		marker-width:16;}
  		[zoom=14]{
    	marker-width:18;}  
  		[zoom=15]{
    	marker-width:20;}
  		[zoom=16]{
    	marker-width:22;} 
  		[zoom=17]{
    	marker-width:26;}
      	marker-allow-overlap:false;
    }
    [catmor=1] {
      marker-fill:#613f2c;
        [zoom=13]{
   		marker-width:1;}
  		[zoom=14]{
    	marker-width:2;}  
  		[zoom=15]{
    	marker-width:3;}
  		[zoom=16]{
    	marker-width:4;} 
  		[zoom=17]{
    	marker-width:5;}
      	marker-allow-overlap:false;
    }  
    [catmor=5] {
      marker-fill:#000000;
        [zoom=13]{
   		marker-width:1;}
  		[zoom=14]{
    	marker-width:2;}  
  		[zoom=15]{
    	marker-width:3;}
  		[zoom=16]{
    	marker-width:4;} 
  		[zoom=17]{
    	marker-width:5;}
      	marker-allow-overlap:false;
    } }
}

//mooring facilities 1 dolphin, 5 post/pile, 7 mooring buoy, not displaying correctly yet