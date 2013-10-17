#gmus {
  line-color:black;
  line-width:1;
	text-name: "[ELKDAU]";
    text-size: 18;
  text-face-name: "Helvetica Regular";
  text-wrap-width: 100;
  text-wrap-before: true;
}

#gmus [zoom = 8] {
	text-size: 12;  
}

#gmus [zoom < 8] {
	text-size: 10;  
}

#gmus [zoom <= 6] {
  text-name: "";
}

#gmus [zoom > 9] {
	text-name: [ELKDAU] + "\n" + [DEERDAU] + "\n" + [ANTDAU] + "\n" + [MOOSEDAU] + "\n" + [BEARDAU] + "\n" + [LIONDAU];
}
