#bighorn, #beaverhead, #blaine, #broadwater, #carbon, #carter {
  [zoom > 13] {
  text-name:[OwnerName];
  text-face-name: 'Helvetica Regular';
  [zoom = 10]{  
  text-size:10;}
  [zoom = 11]{  
  text-size:12;}
  [zoom = 12]{  
  text-size:14;}
  [zoom = 13]{  
  text-size:16;}
  [zoom = 14]{  
  text-size:18;}
  [zoom = 15]{  
  text-size:24;}
  [zoom = 16]{  
  text-size:30;}
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;}
  line-color:black;
  line-width:0.1;
  
  //NonPublicLand
  polygon-fill:white;
  
  //Bureau of Land Management
  [OwnerName = 'USDI BUREAU OF LAND MANAGEMENT'] {
    polygon-fill:#FFE583;}
  [OwnerName = 'BUREAU OF LAND MANAGEMENT'] {
    polygon-fill:#FFE583;}
  [OwnerName = 'UNITED STATES DEPARTMENT OF INTERIOR'] {
    polygon-fill:orange}
  [OwnerName = 'UNITED STATES BUREAU OF LAND MANAGEMENT'] {
    polygon-fill:#FFE583;}
  [OwnerName = 'U S BUREAU OF LAND MANAGEMENT'] {
    polygon-fill:#FFE583;}
  [OwnerName = 'US BUREAU OF LAND MANAGEMENT'] {
    polygon-fill:#FFE583;}
  [OwnerName = 'BLM'] {
    polygon-fill:#FFE583;}
  
  //Bureau of Reclamation
  [OwnerName = 'USDI BUREAU OF RECLAMATION']{
	polygon-fill:#FFF9AE;}
  [OwnerName = 'U S BUREAU OF RECLAMATION']{
	polygon-fill:#FFF9AE;}
  [OwnerName = 'US BUREAU OF RECLAMATION']{
	polygon-fill:#FFF9AE;}
  
  //US Fish and Wildlife
  [OwnerName = 'USDI FISH &amp; WILDLIFE SERVICE']{
	polygon-fill:#009EB9;}
  
  //National Park Service
  [OwnerName = 'UNITED STATES OF AMERICA'] {
    polygon-fill:purple;}
  [OwnerName = 'USDI NATIONAL PARK SERVICE'] {
    polygon-fill:#B2ACD6;}
  
  //US Forest Service
   [OwnerName = 'UNITED STATES FOREST SERVICE'] {
    polygon-fill:#B2CBBB;}
  [OwnerName = 'US FOREST SERVICE'] {
    polygon-fill:#B2CBBB;}
  [OwnerName = 'U S FOREST SERVICE'] {
    polygon-fill:#B2CBBB;}
 
  //US Dept of Agriculture
  [OwnerName = 'USDA FOREST SERVICE'] {
    polygon-fill:#BCDEA7;}
  
  //Defense Dept/Army Corp of Engineers
  [OwnerName = 'US DEPARTMENT OF DEFENSE'] {
    polygon-fill:#EFCACB;}

  //State of Montana Misc.
  [OwnerName = 'MONTANA FISH &amp; GAME COMMISSION']{
    polygon-fill:orange;}
  [OwnerName = 'MONTANA DEPARTMENT OF HIGHWAYS'] {
    polygon-fill:#BED2FF;}
  [OwnerName = 'STATE OF MONTANA DEPT OF TRANSPORTATION'] {
    polygon-fill:#BED2FF;}
  
  //Montana State Trust Land
  [OwnerName = 'STATE OF MONTANA']{
    polygon-fill:#A1CBED;}
  [OwnerName = 'DNRC']{
    polygon-fill:#A1CBED;} //NOT WORKING
  
  //Local Government
  [OwnerName = 'CITY HALL - CHINOOK'] {
    polygon-fill:#B2BCC0;}
  [OwnerName = 'CITY OF CHINOOK'] {
    polygon-fill:#B2BCC0;}
  [OwnerName = 'BLAINE COUNTY'] {
    polygon-fill:#B2BCC0;}
  [OwnerName = 'TURNER VOLUNTEER FIRE DEPARTMENT'] {
    polygon-fill:#B2BCC0;}
  [OwnerName = 'SCHOOL DISTRICT #43'] {
    polygon-fill:#B2BCC0;}
  [OwnerName = 'CITY OF HARLEM'] {
    polygon-fill:#B2BCC0;}
  [OwnerName = 'SCHOOL DISTRICT #12'] {
    polygon-fill:#B2BCC0;}
  [OwnerName = 'BRIDGER CITY OF'] {
    polygon-fill:#B2BCC0;}
  [OwnerName = 'CITY OF BRIDGER'] {
    polygon-fill:#B2BCC0;}
  
  //Tribal
  [PropType = 'TP - Tribal Property'] {
  	polygon-fill:#E69900;} 
  [OwnerName = 'FORT BELKNAP INDIAN RESERVATION'] {
    polygon-fill:#E69900;}
  
  //Bureau of Indian Affairs Trust Land
  
  
  //Unresolved Ownership
  

  [OwnerName = 'US GENERAL SERVICES ADMINISTRATION'] {
    polygon-fill:red;}
}


//USA IN TRUST, USA IN TRUST FOR TYLER CAROLINE DECELLES, USA
//HARLEM IRRIGATION DISTRICT, USA IN TRUST FOR PATRICIA QUISNO
//SECRETARY OF HOUSING AND URBAN DEVELOPMENT



