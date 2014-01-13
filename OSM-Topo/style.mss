#contours1000[zoom <= 10] {
  line-width: @contour_width;
  line-color:@contour;
  text-name:"[height].replace('(.*)(\..*)','$1')";
  text-face-name:@sans;
  text-size:10;
  text-placement:line;
  text-fill:@contour;
  text-halo-fill:@contour_text_halo;
  text-halo-radius:2;
  text-min-distance:100;
  text-min-path-length:500;
  text-max-char-angle-delta : 20;
  [zoom > 15] {text-min-path-length:100;}
}

#contours40[zoom > 13] {
  line-width:@contour_width/2;
  line-color: @contour;
}

#contours200[zoom > 10] {
  line-width: @contour_width;
  line-color:@contour;
  text-name:"[height].replace('(.*)(\..*)','$1')";
  text-face-name:@sans;
  text-size:10;
  text-placement:line;
  text-fill:@contour;
  text-halo-fill:@contour_text_halo;
  text-halo-radius:2;
  text-min-distance:100;
  text-min-path-length:500;
  text-max-char-angle-delta : 20;
  [zoom > 15] {text-min-path-length:100;}
}


#counties {
  line-color:black;
  line-width:1.0;
  line-dasharray: 20, 6, 10, 6;
  [zoom > 7] {
	text-name:"[county]";
    text-face-name:@sans_bold;
	text-size:16;
    text-placement: line;
    text-transform: uppercase; 
    text-label-position-tolerance: 10;
  }
}
