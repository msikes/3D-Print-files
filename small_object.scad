//increases resolution
$fn = 50;

//sphere(50);
//cube(50);
//cube([160, 50, 50]);
//cube ([20,10,10]);
//cylinder(20, 10, 0);

//translate([0,10,0]) cylinder(20,10,0);

/*translate([0,10,0]) {
	cylinder(10,10,0);
	cube([2,2,40], center = true);
}

scale([2,2,1.5]){
	 sphere(10);
}*/

/*hull() {
	cylinder(11,4.5,4.5);
	translate([0,10,0]) cylinder(17,4.5,4.5);
}*/
	
difference(){
	cylinder(30,20,20, center=true);
	translate([0,0,0]) cylinder(35,15,15);
	//translate([0,0,10]) cube([100,100,5]);
	//translate([0,0,-10]) cube([100,100,5]);
	//translate([0,0,0]) cube([100,100,5]);
	//translate([0,0,-15]) cube([100,100,5]);
	
	
}

/*intersection(){
	cylinder(18,4,4, center=true);
	rotate([90,0,0]) cylinder(18,2,2, center=true);
 cylinder(20,2,2, center=true);
}*/

/*difference(){
	union(){
	cylinder(20,5,5, center=true);
	translate([0,0,-10]) sphere(10);
}
	cylinder(22,2,2);
}*/