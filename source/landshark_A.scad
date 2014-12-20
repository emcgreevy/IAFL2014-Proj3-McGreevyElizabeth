difference(){
scale([1,1,1])
import("landshark2.stl");
scale([2,2,2])
translate([-40,-50,0])
cube(size=[40,100,100], center=false);
translate([-10,-25,20])
rotate([0,90,0])
cylinder(h=5000,r=2.5);//eye hole
translate([0,25,20])
rotate([90,0,0])
cylinder(h=50,r=2);//wire hole
}
