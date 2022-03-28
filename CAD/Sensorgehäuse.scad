// Sensorgehäuse

$fn=100;
difference() {
    union() {
        cylinder(r=27/2+4, h=18);
        translate([0,-27/2-4,0]) cube([63+4-27/2, 27+8, 18]);
        translate([63-27/2,-27/2-12,0]) cube([4,27+2*12,18]);
    }
    translate([0,0,2]) cylinder(r=27/2+0.5, h=15);
    translate([0,-27/2-0.25, 2]) cube([63-27/2+0.7, 27+0.8, 16]);

    translate([0,0,12]) cylinder(r=27/2+2, h=15);
    translate([0,-27/2-2, 12]) cube([63-27/2+2, 27+4, 16]);

    translate([25,-40,15]) rotate([-90,0,0]) cylinder(r=1.5, h=100);

    translate([0,-27/2-8,9]) rotate([0,90,0]) cylinder(r=1.5, h=100);

    translate([0,27/2+8,9]) rotate([0,90,0]) cylinder(r=1.5, h=100);
    
    translate([63-27/2-0.3, 0,-2]) cylinder(r=2.3, h=100);
}

translate([0,45,0]) difference() {
    union() {
        cylinder(r=27/2+2-0.3, h=6);
        translate([0,-27/2-2,0]) cube([63+2-27/2-0.5, 27+4-0.5, 6]);
    }
    translate([0,0,2]) cylinder(r=27/2, h=14);
    translate([0,-27/2, 2]) cube([63-27/2, 27, 16]);
    
    translate([25,-40,3]) rotate([-90,0,0]) cylinder(r=1, h=100);
}
