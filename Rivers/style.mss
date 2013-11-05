Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#administrativearea {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#beaconlat {
  marker-width:6;
  marker-fill:#ff4554;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#buoybifurcationchannel [zoom > 5] {
  point-file:url(buoybifurcationchannel.svg);
  point-allow-overlap:true;
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


#airports {
  ['mapnik::geometry_type'=point] {
    marker-width:6;
  	marker-fill:#ff4554;
    }
  //text-name: [objnam];
  //text-face-name: 'Adobe Caslon Pro Italic';
  
  polygon-fill:#ff4554;
  polygon-opacity:0.75;
  }







#rocks {
  marker-width:6;
  marker-fill:#ff4554;
  marker-line-color:#813;
  marker-allow-overlap:true;
}