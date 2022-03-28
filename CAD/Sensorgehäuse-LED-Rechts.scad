// Sensorgehäuse

$fn=100;
difference() {
    union() {
        cylinder(r=27/2+4, h=18);
        translate([0,-27/2-4,0]) cube([65+4-27/2-0.1, 27+8, 18]);
//        translate([63-27/2,-27/2-12,0]) cube([4,27+2*12,18]);
    }
    translate([0,0,2]) cylinder(r=27/2+0.5, h=15);
    translate([0,-27/2-0.25, 2]) cube([65-27/2+0.7, 27+0.8, 16]);

    translate([0,0,12]) cylinder(r=27/2+2, h=15);
    translate([0,-27/2-2, 12]) cube([65-27/2+2, 27+4, 16]);

    translate([25,-40,15]) rotate([-90,0,0]) cylinder(r=1.5, h=100);

    translate([0,-27/2-8,9]) rotate([0,90,0]) cylinder(r=1.5, h=100);

    translate([0,27/2+8,9]) rotate([0,90,0]) cylinder(r=1.5, h=100);
    
    translate([0,27/2-3,9]) rotate([0,90,0]) cylinder(r=3, h=100);
}

difference() {
    translate([65-27/2+2,-27-11.5,0]) cube([17+4,52+4,26+6]);
    translate([65-27/2+4,-27-9.5,2]) cube([17,52,40]);
    translate([0,27/2-3,9]) rotate([0,90,0]) cylinder(r=3, h=70);
    translate([60,0,26+2]) cube([9, 50, 2.1]);
}


translate([65-27/2+2+30,-27-11.5,0]) cube([17+4,52+6,2]);
translate([65-27/2+4.1+30,-27-11.5+2.1,0]) cube([17-0.2,52-0.2,4]);
translate([65-27/2+4.1+30+17/2-4,-27-11.5,3.99]) cube([8,10,2]);
difference() {
   translate([65-27/2+2+30,-27-11.5+52+4.2,0]) cube([17+4,2,10]);
   translate([65-27/2+2+30+21/2, 0, 5]) rotate([-90,0,0]) cylinder(r=1.3, h=50);
}


translate([0,45,0]) difference() {
    union() {
        cylinder(r=27/2+2-0.3, h=6);
        translate([0,-27/2-2,0]) cube([65+2-27/2-0.5, 27+4-0.5, 6]);
    }
    translate([0,0,2]) cylinder(r=27/2, h=14);
    translate([0,-27/2, 2]) cube([25-4, 27, 16]);
    translate([25+4,-27/2, 2]) cube([22, 27, 16]);
    
    translate([25,-40,3]) rotate([-90,0,0]) cylinder(r=1, h=100);
    
    translate([27/2+4, 0,-2]) cylinder(r=2.5, h=100);
}

//translate([25-4,-27/2+45,1]) cube([8,27,5]);
