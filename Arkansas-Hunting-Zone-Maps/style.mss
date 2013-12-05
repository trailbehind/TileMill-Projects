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

#zones {
  [zoom > 9] {
  text-name:[Name];
  text-face-name: 'Helvetica Regular';}
  line-color:#594;
  line-width:0.5;
  polygon-opacity:0.10;
  polygon-fill:#594;
}
