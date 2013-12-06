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

#elk {
  line-color:green;
  line-width:0.5;
  polygon-opacity:0.1;
  polygon-fill:green;
}


#accessyes {
  line-color:yellow;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:yellow;
}


#GMU {
  text-name:[NAME];
  text-face-name:'Helvetica Light';
  line-color:black;
  line-width:0.5;
  [zoom > 7] {
    text-size: 20;}
  [zoom > 8] {
    text-size: 30;}
  [zoom > 10] {
    text-size: 40;}
  [zoom > 12] {
    text-size: 50;}
}


#nmgmu {
  line-color:black;
  line-width:0.5;
  text-name:[GMU];
  //+ ', ' + "'Bear Zone:'"[BEAR_ZONE] + ', ' + "'Cougar Zone:'"[COUGAR_ZON];
  text-face-name:'Helvetica Light';
  [zoom > 7] {
    text-size: 20;}
  [zoom > 8] {
    text-size: 30;}
  [zoom > 10] {
    text-size: 40;}
  [zoom > 12] {
    text-size: 50;}
}
