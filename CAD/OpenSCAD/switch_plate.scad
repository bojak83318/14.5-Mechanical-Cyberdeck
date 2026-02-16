// 14.5" Cyberdeck Switch Plate (1U Grid)
u = 19.05; // Standard Unit Spacing
hole = 14.0; // Switch Cutout

module switch_grid(rows, cols) {
    for (r = [0 : rows-1]) {
        for (c = [0 : cols-1]) {
            translate([c*u, r*u, -1])
                cube([hole, hole, 5]);
        }
    }
}

difference() {
    // Main Lid Surface
    cube([362.4, 160, 3]); 
    
    // Aligned to leave room for the 14.5" screen at the top
    translate([15, 15, 0]) switch_grid(3, 17); 
    
    // Screen Cutout (2560x720 window)
    translate([5, 85, -1]) cube([352.4, 70, 5]);
}
