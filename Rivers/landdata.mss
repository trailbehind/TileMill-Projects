#airports {
  [zoom > 6] {
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
  text-dy: 20;
  text-dx: 20;
  text-halo-fill: fadeout(white, 0%);
  text-halo-radius: 2.5;} 
}

#landmark {
  polygon-fill: #fff;
  polygon-opacity:0.3;
  line-color: #505050;
  line-width: 2; 
  marker-fill: #FFF835;
  marker-width:3;
}  

#railway {
  line-color:#505050; 
  ::line, ::hatch { line-color: #777; }
  ::line { line-width:1; }
  ::hatch {
    line-width: 4;
    line-dasharray: 2, 24;}
}

#roadway {
	line-width:2;
    line-color:#505050;
  [catrod='1'] {
    ::case {
      line-width: 5;
      line-color:#d83;
    }
    ::fill {
      line-width: 2.5;
      line-color:#fe3;
    }
  }
  [catrod='2'] {
    ::case {
      line-width: 4.5;
      line-color:#ca8;
    }
    ::fill {
      line-width: 2;
      line-color:#ffa;
    }
   }
  [catrod='3'] {
    ::case {
      line-width: 4.5;
      line-color:#ca8;
    }
    ::fill {
      line-width: 2;
      line-color:#ffa;
    }
  }
}

#buildingsnavigationalsig {
  polygon-fill: #CBA74C;
  line-color: #A37B33;
}

#slcons {
 line-width:2;
 line-color:#505050;
 marker-fill:orange;
 marker-width:20;
 ['mapnik::geometry_type'=polygon] {
    polygon-fill:#A37B33;
    polygon-opacity:1;
    }
    ::outline {
    line-color: #000000;
    line-width: 1;}
}  

//dykes, levees, looks like a thick brown wall

#silotank {
  line-width:2;
  line-color:#505050;
}

//oil and silo tanks, just showing outline on map
