// Raspberry Pi 5 Mounting Holes and Fan Pocket
module pi5_internal_mount() {
    // Recessed pocket for the Pi 5 base (to lower stack height)
    translate([80, 50, 1.2])
        cube([90, 65, 2]); 

    // M2.5 Mounting Holes
    translate([85, 53, 0]) cylinder(h=10, r=1.3);
    translate([85 + 58, 53, 0]) cylinder(h=10, r=1.3);
    translate([85, 53 + 49, 0]) cylinder(h=10, r=1.3);
    translate([85 + 58, 53 + 49, 0]) cylinder(h=10, r=1.3);
}
