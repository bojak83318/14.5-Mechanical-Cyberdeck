// Internal clips to hold the fragile eDP ribbon in place
module cable_clips() {
    for (i = [0 : 2]) {
        translate([120 + (i*60), 80, wall_thick])
            difference() {
                cube([10, 5, 4]); // Clip base
                translate([2, -1, 1.5]) cube([6, 7, 2]); // Cable channel
            }
    }
}
