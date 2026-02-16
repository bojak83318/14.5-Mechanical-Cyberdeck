// Framework Expansion Card Latch Tester
// Print this first to check tolerances!
=50;
difference() {
    cube([40, 45, 12]); // Tester block
    translate([5, 5, 2.5]) 
        cube([30.2, 35, 7.2]); // The Framework Slot
    // Side notch for the latch mechanism
    translate([3, 18.5, 5]) 
        sphere(r=2);
}
