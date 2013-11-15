#beaconlat {
  [zoom>12] {
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;
  [colour='4'] {
  		marker-file:url(beaconlatgreen.svg);
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
   [colour='3'] {
  		marker-file:url(beaconlatred.svg);
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
  }
  }

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
  marker-allow-overlap:false;
  [zoom=13]{
    marker-width:16;}
  [zoom=14]{
    marker-width:18;}  
  [zoom=15]{
    marker-width:20;}
  [zoom=16]{
    marker-width:22;} 
  [zoom=17]{
    marker-width:26;} }
}
//seems these may be gage stations


#daymark {
  [zoom>12]{
    [topshp=19] {
  		marker-file:url(daybeaconrdb.svg);
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
    [topshp=24] {
  		marker-file:url(redtriangledaybeacon.svg);
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
     [colour='1,3'] {
  		marker-file:url(redrhombusdaybeacon.svg);
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
    [colour='1,4'] {
  		marker-file:url(greenrhombusdaybeacon.svg);
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
  }
}