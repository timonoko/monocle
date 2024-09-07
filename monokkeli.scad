$fn=100;
difference(){
  union(){
    translate([22,0,-1])  rotate_extrude() translate([3,0,0]) circle(d=3);
    rotate_extrude() translate([17,0,0]) circle(d=10);
  }
  translate([0,0,1])rotate_extrude() translate([15,0,0]) circle(d=7);
  translate([0,0,-5])cylinder(d=37,h=3);
  translate([0,0,-6])cylinder(d=33,h=15);
  translate([-30,-30,9]) rotate([-12,0,0]) cube(60);
   //   translate([0,0,-10])cube(100);
     
}



