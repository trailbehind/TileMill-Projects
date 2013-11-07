Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d4;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #D5C2A1;
}

#northamericanrivers {
  line-width:0.5;
  line-color:#168;
}

#administrativearea {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}

#airports {
  [zoom > 6] {
  ['mapnik::geometry_type'=point] {
    marker-width:10; 
  	marker-fill:#505050;
    }
  polygon-fill:#A0A2A5;
  polygon-opacity:0.75;
    ::outline {
    line-color: #797A7D;
    line-width: 2;}
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}
}

#beaconlat {
  [zoom > 6] {
    [colour='3'] {
      point-file:url(daybeaconrdb.svg);
    }
    [colour='4'] {
    	point-file:url(daybeaconldb.svg);
    }
  }
}


#buoybifurcationchannel [zoom > 5] {
  marker-file:url(buoybifurcationchannel.svg);
  marker-width: 20;
  marker-allow-overlap:true;
}


#buoydangerpoint {
  marker-file:url(buoymarkingdangerpoint.svg);
  marker-width:20;
  marker-allow-overlap:true;
}

#buildingsnavigationalsig {
  polygon-fill: #CBA74C;
  line-color: #A37B33;
}

#builtuparea {
  [zoom > 5] {
  ['mapnik::geometry_type'=point] {
    marker-width:10; 
  	marker-fill:#A37B33;
    }
    ::outline {
    line-color: #46433D;
    line-width: 2;}
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;} 
}

#canals {
  line-color:#46433D;
  line-width:3;
  polygon-fill:#b8dee6;  
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;   
}

#submarinecablearea {
  polygon-opacity:1;
  polygon-fill:#BD89A9;
}

#submarinecable {
  line-color:#BD89A9;
  line-width:3;
}

#coalne {
  line-color:#A5CBD3;
  line-width:3;
}
  
#conveyor {
  line-color:#46433D;
  line-width:3;
  polygon-fill:#A0A2A5;
  polygon-opacity:0.75;
} 

#cranes {
  line-color:#46433D;
  line-width:20;
  polygon-fill:#A0A2A5;
  polygon-opacity:0.75;
}

#ctnare {
  polygon-fill:#B8DEE6;
  polygon-opacity:0.2;
}  
  
#dam {
 line-color:#000000;
 line-width:3;
 polygon-fill:#000000;
}

#daymark {
  marker-width:6;
  marker-fill:#ff4554;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#depthmarkings {
  polygon-fill:#90c8e8;
  polygon-opacity:0.75;
}  

#depthcontours {
  line-color:#747368;
  line-width:2;
}

#dykecoast {
    line-color:#747368;
    line-width:1;
  	polygon-fill:#B68368;
  	polygon-opacity:1;
}

#ferryroute {
  line-color:#747368;
  line-width:1;
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement: line;
  text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;   
}  

#floatingdoc {
  polygon-fill:#D5C2A1;
  line-color:#B68368;
  line-width:5;
}

#fenceline {
  line-color:#000000;
  line-width:2;
}

#lockgate {
  line-color:#000000;
  line-width:2;
} 

#generic {
  polygon-fill:#B8DEE6;
  polygon-opacity:0.25;
  line-color:#000000;  
  marker-fill:#000000; 
  marker-width:3;
}

#harborfacility {
  polygon-fill:#A0A2A5;
  polygon-opacity:1;
  marker-fill:#EE9A32;
  marker-width:2;
}    

#hulkes {
  polygon-fill:#A37B33;
  marker-fill:#EE9A32;
  marker-width:2;
  [zoom > 18] {
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
  text-dy: 20;
  text-dx: 20;
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
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}   
}


#bridgelights {
  [colour='3'] {  
     marker-fill:#ff4554;}
  [colour='4'] {
     marker-fill:#5DC00D;}
  marker-width:6;
  marker-allow-overlap:true;
}

#landarea {
  polygon-fill:#E3D48A;
  polygon-opacity:0.35;
}  

#landmark {
  polygon-fill: #fff;
  polygon-opacity:0.3;
  line-color: #505050;
  line-width: 2; 
  marker-fill: #FFF835;
  marker-width:3;
}  

#arrivalpoint {
    [zoom > 14] { 
    text-name: [objnam];
    text-face-name: 'Helvetica Regular';
  	text-placement-type: simple;
  	text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
  	text-dy: 20;
  	text-dx: 20;
  	text-halo-fill: fadeout(white, 0%);
  	text-halo-radius: 2.5;} 
  polygon-fill:#482475; 
  polygon-opacity:0.25;
  marker-fill:#505050;
  marker-width:4;
}  

#m_covr {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:0.1;
  polygon-fill:#ae8;
}

//this is the areas of data coverage in map, shown as green transparent rectangles

#m_npub {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:0.1;
  polygon-fill:#ae8;
}
 //seems to be redundant with m_covr

#m_qual {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:0;
  polygon-fill:#ae8;
}

//An area within which a uniform assessment of the quality of the data exists, same as m_npub, made fully transparent for this reason

#morfac {
    [catmor='7'] {
      marker-file:url(buoymooring.svg);
    }
    [catmor='1'] {
      marker-fill:#505050;
      marker-width:20;
    }  
    [catmor='5'] {
      marker-fill:#505050;
      marker-width:20;
    }
}

//mooring facilities 1 dolphin, 5 post/pile, 7 mooring buoy, not displaying correctly yet

#obscruction {
   marker-fill:#505050;
   marker-width:20; 
}  


#minorlight {
  marker-width:6;
  marker-fill:#ff4554;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#restrictedarea {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#rocks {
  marker-width:6;
  marker-fill:#ff4554;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#states {
  line-color:#505050;
  line-width:0.5;
  polygon-opacity:0;
  polygon-fill:#ae8;
}      