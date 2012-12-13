module dovetail(){
	translate([0,-10,-15])  linear_extrude(height=80, convexity=10, twist=0)
	polygon(points=[[0,-2],[0,2],[8,0]]);
}
	




module side1(){
	difference(){
	minkowski()
{
	rotate([45,0,0]) cube([10,40,40], center=true);
	rotate([0,-90,0]) cylinder(r=1,h=1);
}
	translate([0,0,-15]) dovetail();
	translate([0,20,-15]) dovetail();
}
}


difference(){
	minkowski()
{
	translate([6,0,0]) rotate([45,0,0]) cube([20,30,30], center=true);
	rotate([0,-90,0]) cylinder(r=1,h=1);
}
	side1();
}