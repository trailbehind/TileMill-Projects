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
  polygon-fill:#8FC7E7;
  polygon-opacity:1;
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

#lakare {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#bridgelights {
  marker-width:6;
  marker-fill:#ff4554;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#m_covr {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:0.1;
  polygon-fill:#ae8;
}


#m_npub {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:0.1;
  polygon-fill:#ae8;
}


#m_qual {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
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