//
// ktRACK53
//
//

gap1 = 0.001;
gap2 = 0.002;

th = 2;


difference()
{
    union()
    {
        translate([0, 0, -th]) rotate([0, 0, 0]) cylinder(h=13+th, r=(11+th*2)/2, $fn=100);
    }
    translate([0, 0, 0]) rotate([0, 0, 0]) cylinder(h=13, r=11/2, $fn=100);

}
