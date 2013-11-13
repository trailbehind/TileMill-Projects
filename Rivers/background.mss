#nonnavrivers {
  [zoom > 4] {
  line-color:#C9E4F9;
  line-width:1;
  ['mapnik::geometry_type'=polygon] {
    polygon-fill:#C9E4F9;
    polygon-opacity:1;
    }
     ::case {
      line-width: 5;
      line-color:#CBA74C;
    }
     ::fill {
      line-width: 2.5;
      line-color:#C9E4F9;}}
}
  
//rivers that are not deep enough to use

#administrativearea {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}

#northamericanrivers {
  line-width:0.5;
  line-color:#168;
}

#states { 
  line-color:#505050;
  line-width:0.5;
  polygon-opacity:0;
  polygon-fill:#ae8;
} 

#countries {
  ::outline {
    line-color: #505050;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #CDF79F;
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


Map {
  background-color: #fff;
}