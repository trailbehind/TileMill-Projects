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
  marker-width:6;
  marker-fill:#ff4554;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#northamericanrivers {
  line-width:0.5;
  line-color:#168;
}


#submarinecables {
  line-color:#594;
  line-width:2;
  polygon-opacity:1;
  polygon-fill:#ae8;
}

#daymark {
  marker-width:6;
  marker-fill:#ff4554;
  marker-line-color:#813;
  marker-allow-overlap:true;
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