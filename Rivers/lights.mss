//#beaconlat {
 // [zoom > 6] {
  //  marker-width:20;
  //  marker-fill:#EE9A32; }
//}

//bcn lights are all  under other 'lights'

#bridgelights {
  [colour='3'] { 
  	[zoom > 12]{
    marker-file:url(pinkrightlight.svg);}}
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
  [colour='4'] {
    [zoom > 12]{
     marker-file:url(greenleftlight.svg);}}
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
}

//actually these are the major lights, blue dots associated with this data, what are they?

#minorlight {
  [zoom > 12] {
  marker-file:url(gage.svg);
  marker-allow-overlap:true;
  marker-width:20;}
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
}

//seems these may be gauge stations

#daymark {
  [zoom>12]{
  marker-file:url(daybeaconldb.svg);
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
  marker-opacity:1;}
}
