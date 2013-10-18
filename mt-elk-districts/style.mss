#elk {
  	::linehalo {
    	line-width: 3.0;
    	line-color: white;
    }
 	line-color:black;
 	line-width:1.5;
  	line-gamma: 1.0;
  	line-smooth: 0.5;
 	text-face-name: "Helvetica Regular";
    text-halo-fill: white;
 	text-halo-radius: 1;
 	text-wrap-width: 100;
 	text-wrap-before: true;
  	text-size: 12;
  	text-name: "";
  	[zoom > 6] {
    	text-name: "[DISTRICT]";
  	}
  	[zoom > 9] {
		text-name: [DISTRICT] + "\n" + [EMU_NAME];
	}
  	[zoom > 11] {
    	text-size: 14;
    }
}
