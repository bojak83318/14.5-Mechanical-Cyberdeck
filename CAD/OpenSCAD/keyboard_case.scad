// 14.5" Cyberdeck Chassis - Parametric Source
// Material: ASA (Acetone Smoothed)
 = 60;
case_width = 362.4;  
case_depth = 160;    
case_height = 25;
wall_thick = 2.4;    

module chassis() {
    difference() {
        hull() {
            translate([5, 5, 0]) cylinder(h=case_height, r=5);
            translate([case_width-5, 5, 0]) cylinder(h=case_height, r=5);
            translate([5, case_depth-5, 0]) cylinder(h=case_height, r=5);
            translate([case_width-5, case_depth-5, 0]) cylinder(h=case_height, r=5);
        }
        translate([wall_thick, wall_thick, wall_thick])
            cube([case_width - (wall_thick*2), case_depth - (wall_thick*2), case_height]);
        // Framework Slot (Left Side)
        translate([-1, 40, 5]) cube([10, 30.2, 7.2]); 
    }
}
chassis();
