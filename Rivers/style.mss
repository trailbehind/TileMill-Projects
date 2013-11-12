#canals {
  line-color:#46433D;
  line-width:3;
  polygon-fill:#b8dee6;  
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;   
}

#submarinecablearea {
  line-color:#BD89A9;
  polygon-opacity:1;
  polygon-fill:#BD89A9;
}

#submarinecable {
  //line-pattern-file: url(submarinecable.png);
  line-color:#BD89A9;
}
  
#conveyor {
  line-color:#46433D;
  line-width:3;
  polygon-fill:#A0A2A5;
  polygon-opacity:0.75;
} 

#cranes {
  line-color:#46433D;
  line-width:4;
  polygon-fill:#A0A2A5;
  polygon-opacity:0.75;
}

#ctnare {
  //polygon-pattern-file: url(ctnarepattern.png);
  //polygon-opacity:0.10;
  line-width:2;  
  line-color: #BD89A9;
  line-dasharray: 16, 2;
  text-name: "'Caution Area'";
  text-face-name: 'Helvetica Regular';
  text-placement: line;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; 
}  

// buffer zones for all?
  
#dam {
 line-color:#000000;
 line-width:3;
 polygon-fill:#000000;
}

#dykecoast {
    line-color:#777;
    line-width:1;
  	polygon-fill:#B68368;
  	polygon-opacity:1;
}

#ferryroute {
  line-color:#777;
  line-width:1;
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement: line;
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
  line-color:#000000;  
  ['mapnik::geometry_type'=point]{
  marker-fill:#000000; 
  marker-width:3;}
  //text-name:[srid];
  //text-face-name: 'Helvetica Regular';
  ['mapnik::geometry_type'=polygon] {
    polygon-fill:#B8DEE6;
    polygon-opacity:0.25;
    }
    ::outline {
    line-color: #505050;
    line-width: 1;}
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
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}   
}

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

#pipeline {
  polygon-opacity:0.0;
  line-dasharray: 10, 4;
  line-color: #BD89A9;
  text-name: "'Pipeline Area'";
  text-face-name: 'Helvetica Regular';
  text-spacing: 30;
  text-placement: line;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; 
  
}  

#pipsol {
  line-color:#BD89A9;  
  line-dasharray: 10, 4;
  text-name: "'Submarine Pipeline'";
  text-face-name: 'Helvetica Regular';
  text-placement: line;
  text-spacing: 1000;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; 
} 

//called submarine pipeline in the i enc manual, not sure if markers are needed, and how this differs from pipeline area


#landingpontoon {
  polygon-fill:#CBA74C;
  line-color:#A37B33;  
}  

#pylons {
  polygon-fill:#EE9A32;
  line-color:#505050;
}  

#sailingline {
  line-color: #BD89A9;
  text-name: "'SAILING LINE'";
  text-face-name: 'Helvetica Regular';
  text-placement: line;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; 
}
  
//reccomended route for pleasure cruisers/sailors

#restrictedarea {
  ::line, ::hatch { line-color: #BD89A9; }
  ::line { line-width:1; }
  ::hatch {
    line-width: 4;
    line-dasharray: 1, 24;
  }
  text-name: "'RESTRICTED AREA'";
  text-face-name: 'Helvetica Regular';
  text-placement: line;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5; 
}

//label may not be needed

#duneridge {
  line-width:2;
  polygon-fill:#A37B33;
  line-color:#CBA74C;
}  

#rockwall {
  line-pattern-file:url(rockwallline.svg);
  line-color:#505050;
  line-width:2;
}  

#smallcraftfacility {
  [zoom > 11]{
  marker-file:url(sailboat.svg);
  marker-width:11;
  text-name:[ogc_fid];
  text-size:20;
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  ['mapnik::geometry_type'=polygon] 
    ::outline {
    line-color: purple;
    line-width: 2;} }  
}  
  
#rocks {
  marker-fill:#505050;
  marker-line-color:#813;
  text-name:"'ROCK'";
  text-face-name: 'Helvetica Regular';
}

#wrecks {
  [zoom > 12]{
  marker-file:url(wrecks.svg);
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