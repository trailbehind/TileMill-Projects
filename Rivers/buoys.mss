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
  [zoom > 12]{
  text-name:[objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; 
  polygon-fill:#fff;
  polygon-opacity:0.25; }
}

//federal buoys, arrival points in water, lock facility names