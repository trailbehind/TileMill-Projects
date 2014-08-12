#obstruction {
  [zoom > 12] {
  ['mapnik::geometry_type'=polygon] {
  	polygon-pattern-file: url(obstructionpattern.png);
  	line-color:#000000;}
  	line-width:1;  
  ['mapnik::geometry_type'=point]{   
  	[zoom > 13]{    
  	marker-file: url(obstructionmarker.svg);}
  	[zoom < 14]{
  	marker-file: url(obstructionmarker1213.svg);}      
  	marker-allow-overlap:false; }
   
  }
}

#seaare {
  [zoom > 12] {
  marker-fill: #000000;
  marker-width: 6;
  text-name: [objnam];
  text-face-name: @regular_font;
  text-placement-type: simple;
  text-dy: 1;
  text-dx: 11;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;   
 }
}

//federal buoys, arrival points in water, lock facility names


#generic {
  [zoom > 12] {
  line-color:#000000;  
  ['mapnik::geometry_type'=point]{
  marker-fill:#000000; 
  marker-width:3;}
  //text-name:[fids];
  //text-face-name: 'Helvetica Regular';
  //text-placement-type: simple;
  //text-dy: 20;
  //text-dx: 20;
  //text-halo-fill: fadeout(white, 0%);
  //text-halo-radius: 2.5;
    ::outline {
      line-color: #000000;} }
}

#smallcraftfacility {
  [zoom > 12]{
  ['mapnik::geometry_type'=point] {
  marker-file:url(sailboat.svg);
  marker-allow-overlap:true;    
  text-name:[objnam];
  text-size:10;
  text-face-name: @regular_font;
  text-placement-type: simple;
  text-dy: 10;
  text-dx: 10;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}
  ['mapnik::geometry_type'=polygon] 
    ::outline {
    line-color: purple;
    line-width: 2;} }  
} 

#canals {
  line-color:#000000;
  line-width:3;
  polygon-fill:#C9E4F9;  
  text-name: [objnam];
  text-face-name: @regular_font;
  text-placement-type: simple;
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;   
}

#submarinecablearea {
  [zoom > 12] {
  polygon-pattern-file: url(cautionarea.png);
  polygon-opacity:0.10;
  line-width:2;  
  line-color: #BD89A9;
  line-dasharray: 16, 2; }
}

#submarinecable {
  [zoom > 12] {
  line-pattern-file: url(submarinecablesgood.png);}
}
  
#conveyor {
  [zoom > 12] {
  line-color:#000000;
  line-width:3;
  polygon-fill:#A0A2A5;
  polygon-opacity:0.75;}
} 

#cranes {
  [zoom > 12] {
  line-color:#000000;
  line-width:4;
  polygon-fill:#A0A2A5;
  polygon-opacity:0.75; }
}

#ctnare {
  [zoom > 12] {
  polygon-pattern-file: url(cautionarea.png);
  polygon-opacity:0.10;
  line-width:2;  
  line-color: #BD89A9;
  line-dasharray: 16, 2;  }
}  

// buffer zones for all?
  
#dam {
  [zoom > 12] {
 line-color:#000000;
 line-width:3;
 polygon-fill:#A37B33; }
}

#ferryroute {
  [zoom > 12] {
  line-pattern-file: url(ferryroute.png);
  text-name: [objnam];
  text-face-name: @regular_font;
  text-placement: line;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;    }
}  

#floatingdoc {
  [zoom > 12] {
  polygon-fill:#dac38b;
  line-color:#613f2c;
  line-width:5; }
}

#fenceline {
  [zoom > 12] {
  line-color:#000000;
  line-width:2; 
  }
}

#lockgate {
  [zoom > 12] {
  line-color:#000000;
  line-width:2; }
} 


#harborfacility {
  [zoom > 12] {
  polygon-fill:#C9E4F9;
  polygon-opacity:1;
  marker-file:url(sailboat.svg); 
  text-name: [objnam];
  text-face-name: @regular_font;
  text-placement-type: simple;
  text-dy: 10;
  text-dx: 10;    
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}
}    

#hulkes {
  [zoom > 12] {
  polygon-fill:#A37B33;
  text-name: [objnam];
  text-face-name: @regular_font;
  text-placement-type: simple;
  text-dy: 10;
  text-dx: 10;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}  
}

#lake {
  line-color:#A0A2A5;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#C9E4F9;
  [zoom > 14] {
  text-name: [objnam];
  text-face-name: @regular_font;
  text-placement-type: simple;
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}   
}

#pipeline {
  [zoom > 12] {
  polygon-opacity:0.0;
  line-dasharray: 10, 4;
  line-color: #BD89A9;
  text-name: "'Pipeline Area'";
  text-face-name: @regular_font;
  text-spacing: 30;
  text-placement: line;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; }
  
}  

#pipsol {
  [zoom > 12] {
  line-color:#BD89A9;  
  line-dasharray: 10, 4;
  text-name: "'Pipeline'";
  text-face-name: @regular_font;
  text-placement: line;
  text-spacing: 1000;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; }
} 

//called submarine pipeline in the i enc manual, not sure if markers are needed, and how this differs from pipeline area

#landingpontoon {
  [zoom > 12] {
  polygon-fill:#dac38b;
  line-color:#A37B33;   }
}  

#pylons {
  [zoom > 12] {
  polygon-fill:#777;
  line-color:#000000; }
}  

//things that support bridges

#restrictedarea {
  [zoom > 12] {
  ::line, ::hatch { line-color: #BD89A9; }
  ::line {line-width:1;}
  ::hatch {
    line-width: 4;
    line-dasharray: 1, 24;
  }
  text-name: "'RESTRICTED AREA'";
  text-face-name: @regular_font;
  text-placement: line;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; }
}

//label may not be needed

#duneridge {
  [zoom > 12] {
  line-width:2;
  polygon-fill:#A37B33;
  line-color:#dac38b; }
}  

#rockwall {
 [zoom > 14] {
  line-pattern-file:url(rockwallline.png); 
 }
}  
 
  
#rocks {
  [zoom > 12] {
  marker-fill:#BD89A9; 
  marker-width: 10;}
}

#wrecks {
  [zoom > 11] {
  [catwrk = 1] {
   	marker-file:url(partiallysubmergedwrecks.svg);
   		[zoom=12] {
    		marker-width:14;}  
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
  [catwrk = 2] {
    marker-file:url(abovewaterwreck.svg);
   		[zoom=12] {
    		marker-width:14;}  
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
  [catwrk = 3]{ 
  	marker-file:url(wreckss.svg);
  		[zoom=12] {
    		marker-width:14;}  
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
   [catwrk = 4] {
    marker-file:url(partiallysubmergedwrecks.svg);
   		[zoom=12] {
    		marker-width:18;}  
  		[zoom=13]{
    		marker-width:20;}
  		[zoom=14]{
   			 marker-width:26;}  
  		[zoom=15]{
    		marker-width:28;}
  		[zoom=16]{
    		marker-width:32;} 
  		[zoom=17]{
   		    marker-width:34;} 
    }
  [catwrk = 5]{ 
  	marker-file:url(wreckss.svg);
  		[zoom=12] {
    		marker-width:14;}  
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
     } }
}  