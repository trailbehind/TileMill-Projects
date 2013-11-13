#arrivalpointland { 
  [zoom > 10] {
  marker-fill:#505050;
  marker-width:4;
     [zoom > 14] { 
     text-name: [objnam];
     text-face-name: 'Helvetica Regular';
    	text-placement-type: simple;
    	text-dy: 20;
    	text-dx: 20;
     	text-halo-fill: fadeout(white, 0%);
    	text-halo-radius: 2.5;
  		text-allow-overlap: false;}
  ['mapnik::geometry_type'=polygon]{
  ::shape {polygon-fill:#594; 
  polygon-opacity:0.5;}}  
  ::label {text-name:[objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}   }
} 

// called lndrgn this area also shows national wildlife refuges, and county names

#airports {
  [zoom >12] {
  ['mapnik::geometry_type'=point] {
    marker-width:10; 
  	marker-fill:#505050;
    }
  polygon-fill:#A0A2A5;
  polygon-opacity:0.75;
    ::outline {
    line-color: #777;
    line-width: 2;}
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;}
}

#landmark {
  [zoom > 12] {
  polygon-fill: #fff;
  polygon-opacity:0.3;
  line-color: #505050;
  line-width: 2; 
  marker-fill: #FFF835;
  marker-width:3; }
}  

#railway {
   [zoom > 12] {
  line-color:#505050; 
  ::line, ::hatch { line-color: #777; }
  ::line { line-width:1; }
  ::hatch {
    line-width: 4;
    line-dasharray: 2, 24;}}
}

#roadway {
  [zoom > 12] {
  line-width:1;
  line-color:#000000;
  [catrod=1] {
    ::case {
      line-width: 5;
      line-color:#d83;
    }
    ::fill {
      line-width: 2.5;
      line-color:#fe3;
    }
  }
  [catrod=2] {
    ::case {
      line-width: 4.5;
      line-color:#ca8;
    }
    ::fill {
      line-width: 2;
      line-color:#ffa;
    }
   }
  [catrod=3] {
    ::case {
      line-width: 4.5;
      line-color:#ca8;
    }
    ::fill {
      line-width: 2;
      line-color:#ffa;
    }
  }}
}

#buildingsnavigationalsig {
  [zoom > 12] {
  polygon-fill: #CBA74C;
  line-color: #A37B33; }
}

#slcons {
 [zoom > 12] { 
 line-width:2;
 line-color:#505050;
 //marker-fill:orange;
 //marker-width:2;
 ['mapnik::geometry_type'=polygon] {
    polygon-fill:#A37B33;
    polygon-opacity:1;
    }
    ::outline {
    line-color: #000000;
    line-width: 1;} }
}  

//dykes, levees, looks like a thick brown wall

#silotank {
  [zoom > 12] {
  line-width:2;
  line-color:#505050; }
}

//oil and silo tanks, just showing outline on map 

#landarea {
  polygon-fill:#E3D48A;
  polygon-opacity:1;
}  


//land area as designated by acoe

#builtuparea {
  [zoom > 4] {
  ['mapnik::geometry_type'=point] { [zoom > 11] {
    marker-width:10; 
  	marker-fill:#A37B33;
    }
    ::outline {
    line-color: #46433D;
    line-width: 2;} } 
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;} 
}
