#first [zoom > 10] {
	::linehalo {
    	line-width: 3.0;
    	line-color: white;
    	[zoom = 11] {
      		line-width: 1.5;
      	}
    }
  	line-color:red;
 	line-width:0.5;
  	
  	[zoom > 11] {
    	line-width:1.0;
    	text-name: [label];
    	text-face-name: "Helvetica Regular";
  		text-fill: red;
    	text-halo-fill: white;
 		text-halo-radius: 1;
  		text-size: 10;
      	[zoom > 14] {
    		text-size: 14;
    	}
    }

}

#twnshp[zoom > 3] {
    ::linehalo {
    	[zoom < 7] {
      		line-width: 1.0;
      	}
    	[zoom > 11] {
      		line-width: 5.0;
      	}
    	line-width: 3.0;
    	line-color: white;
    }
  	[zoom < 7] {
    	line-width: 0.3;
    }
  	[zoom > 8] {
    	text-name: [label];
     	text-face-name: "Helvetica Regular";
        text-halo-fill: white;
 		text-halo-radius: 1;
    	text-size: 8;
  	}
  	[zoom > 9] {
        text-size: 10;
    }
  
   	line-color:black;
 	line-width:1;
  
  	[zoom > 11] {
    	line-width: 3;
    	text-size: 14;
	    text-halo-radius: 2;
    }
}
