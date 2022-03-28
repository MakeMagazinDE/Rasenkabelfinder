difference() {
    union() {
        cylinder(r=12.5, h=2, $fn=100);
        cylinder(r=10, h=5, $fn=100);
    }
    translate([0,0,-1]) cylinder(r=8,h=10, $fn=100);
}