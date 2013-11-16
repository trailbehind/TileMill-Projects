#arrivalpointland { 
  [zoom > 10] {
  marker-fill:#000000;
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
  	marker-fill:#000000;
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
  marker-fill: yellow;
  marker-width:4; }
}  

#railway {
   [zoom > 12] {
  line-color:#000000; 
  ::line, ::hatch { line-color: #777; }
  ::line { line-width:1; }
  ::hatch {
    line-width: 4;
    line-dasharray: 2, 24;}}
}

#roadway {
  [zoom > 12] {
  [catrod=1] {
    ::case {
      line-width: 4;
      line-color:#000000;
    }
    ::fill {
      line-width: 2;
      line-color:red;
    } }
  [catrod=2] {
    ::line {
    line-width: 2;
    line-color: red;
  }
  ::dash {
    line-color: #fff;
    line-width: 1.5;
    line-dasharray: 6, 6;
    }
   }
  [catrod=3] {
    ::case {
      line-width: 3;
      line-color:#000000;
    }
    ::fill {
      line-width: 2;
      line-color:#fff;
    } }
  }
}

#buildingsnavigationalsig {
  [zoom > 12] {
  polygon-fill: #CBA74C;
  line-color: #A37B33; }
}

#slcons {
 [zoom > 12] { 
 line-width:2;
 line-color:#000000;
 [catslc = 12]{ 
      marker-file: url(boatramp.svg);}
 ['mapnik::geometry_type'=polygon] {
    polygon-fill:#A37B33;
    polygon-opacity:1;
    }
    ::outline {
    line-color: #000000;
    line-width: 1;} }
}  

//dykes, levees, looks like a thick brown wall, revetments, training walls, 
//ramps, piers, jetties, wharfs, fenders, slipways, steps, ice breakers 

#silotank {
  [zoom > 12] {
  line-width:2;
  line-color:#000000; }
}

//oil and silo tanks, just showing outline on map 

#dykecoast {
  [zoom > 6] {
  ['mapnik::geometry_type'=2]
    {
    line-color:#613f2c;
    line-width:1;}
  ['mapnik::geometry_type'=3]
       {
       polygon-fill:#613f2c;
       polygon-opacity:1;}
    }
}

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
    line-color: #000000;
    line-width: 2;} } 
  text-name: [objnam];
  text-face-name: 'Helvetica Regular';
  text-placement-type: simple;
  text-dy: 1;
  text-dx: 10;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;} 
}
