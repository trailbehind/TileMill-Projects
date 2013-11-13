#buoybifurcationchannel [zoom > 12] {
  marker-file:url(buoybifurcationchannel.svg);
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
  marker-allow-overlap:true;
}


#buoydangerpoint [zoom >12] {
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

#seaare {
  [zoom > 5]{
  text-name:[objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; 
  polygon-fill:#fff;
  polygon-opacity:0.25;
  marker-fill: orange;
  marker-width: 20;}
}

//federal buoys, arrival points in water, lock facility names


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