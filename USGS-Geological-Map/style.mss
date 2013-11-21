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



#regions {
  line-color:grey;
  line-width:0.5;
  [ROCKDESC = 'W granitic rocks'] {
    polygon-fill:#771E13;
  } 
  [ROCKDESC = 'Paleocene continental'] {
    polygon-fill:#BAF6A6; 
  }  
  [ROCKDESC = 'Paleocene'] {
    polygon-fill:#9CEA61;
  } 
  [ROCKDESC = 'W metasedimentary rocks'] {
    polygon-fill:#771E13;
  } 
  [ROCKDESC = 'W volcanic rocks'] {
    polygon-fill:#771E13;
  }
  [ROCKDESC = 'Taylor Group'] {
    polygon-fill:#65CF0F;
  }
  [ROCKDESC = 'Austin and Eagle Ford Groups'] {
    polygon-fill:#72F3A6;
  }
  [ROCKDESC = 'Navarro Group'] {
    polygon-fill:#BAF6A6;
  }
  [ROCKDESC = 'Woodbine and Tuscaloosa groups'] {
    polygon-fill:#98A738;
  }
  [ROCKDESC = 'Middle Ordovician (Mohawkian)'] {
    polygon-fill:#DB74B7;
  }
  [ROCKDESC = 'Jurassic continental'] {
    polygon-fill:#85A498;
  }
  [ROCKDESC = 'Miocene continental'] {
    polygon-fill:#D2D2D2;
  }
  [ROCKDESC = 'Tertiary intrusive rocks'] {
    polygon-fill:#EC462F;
  }
  [ROCKDESC = 'Upper Paleozoic eugeosynclinal'] {
    polygon-fill:#D2D2D2;
  }
  [ROCKDESC = 'Cambrian'] {
    polygon-fill:#DA5BA5;
  }
  [ROCKDESC = 'Quaternary'] {
    polygon-fill:#D2D2D2;
  }
  [ROCKDESC = 'felsic paragneiss and schist'] {
    polygon-fill:#B5F6FD;
  }
  [ROCKDESC = 'Lower Mesozoic eugeosynclinal'] {
    polygon-fill:#397A06;
  }
  [ROCKDESC = 'Cretaceous granitic rocks'] {
    polygon-fill:#76F014;
  }
  [ROCKDESC = 'Triassic granitic group'] {
    polygon-fill:#BAF6A6;
  }
}  
  
#faultlines {
  line-width:1;
  line-color:#000000;
}
