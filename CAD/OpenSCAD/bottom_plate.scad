// 14.5" Cyberdeck Bottom Plate
// Includes intake mesh for Pi 5 and access for Framework slots

difference() {
    // Main Plate
    cube([362.4, 160, 2.5]); 
    
    // Pi 5 Intake Mesh (Hex pattern)
    translate([80, 45, -1]) 
        for(x=[0:12], y=[0:8]) {
            translate([x*8, y*8, 0]) cylinder(h=5, r=3, $fn=6);
        }

    // Mounting Holes for M3 Screws
    translate([5, 5, -1]) cylinder(h=5, r=1.6);
    translate([357, 5, -1]) cylinder(h=5, r=1.6);
    translate([5, 155, -1]) cylinder(h=5, r=1.6);
    translate([357, 155, -1]) cylinder(h=5, r=1.6);
}
