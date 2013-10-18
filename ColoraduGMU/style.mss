#gmus {
  	::linehalo {
    	line-width: 3.0;
    	line-color: white;
    }
 	line-color:black;
 	line-width:1.5;
  	line-gamma: 1.0;
  	line-smooth: 0;
 	text-face-name: "Helvetica Regular";
    text-halo-fill: white;
 	text-halo-radius: 1;
 	text-wrap-width: 100;
 	text-wrap-before: true;
  	text-name: "";
  	[zoom > 6] {
    	text-name: "[ELKDAU]";
  	}
  	[zoom > 9] {
		text-name: [ELKDAU] + "\n" + [DEERDAU] + "\n" + [ANTDAU] + "\n" + [MOOSEDAU] + "\n" + [BEARDAU] + "\n" + [LIONDAU];
	}
  	[zoom < 8] {
		text-size: 10;  
	}
  	[zoom = 8] {
		text-size: 12;  
	}
  	[zoom > 8] {
        text-size: 18;
    }
}

