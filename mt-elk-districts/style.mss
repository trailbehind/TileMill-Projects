#elk {
  line-color:black;
  line-width:1;
	text-name: "[DISTRICT]";
    text-size: 20;
  text-face-name: "Helvetica Neue Bold";
  text-wrap-width: 100;
  text-wrap-before: true;
}

#elk [zoom < 8] {
	text-size: 12;  
}

#elk [zoom = 6] {
  text-name: "";
}

#elk [zoom > 9] {
	text-name: [DISTRICT] + "\n" + [EMU_NAME];
}
