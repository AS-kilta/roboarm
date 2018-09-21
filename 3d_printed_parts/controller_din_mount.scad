THICKNESS = 8;
HOLE_DEPTH = 10;
HOLE_DIAMETER = 2.9;
HOLE_DISTANCE = 96.5;

module din_clip() 
{	
	translate([0,-25,0]) 
	{
		difference() 
		{
			linear_extrude(height=THICKNESS, center=true, convexity=5) 
			{
				import(file="din_clip.dxf", layer="0", $fn=64);
			}
		}
	}
}

module din_mount()
{
	difference()
	{
		union()
		{
			din_clip();
			translate([-HOLE_DEPTH/2+0.25, HOLE_DISTANCE/2, 0]) cube([HOLE_DEPTH,THICKNESS,THICKNESS],center=true);
			translate([-HOLE_DEPTH/2+0.25, -HOLE_DISTANCE/2, 0]) cube([HOLE_DEPTH,THICKNESS,THICKNESS],center=true);
			translate([0.15, -24.75, -THICKNESS/2]) rotate([0,0,-90]) cube([HOLE_DISTANCE/2-50/2+THICKNESS/2+0.25,THICKNESS,THICKNESS]);
			translate([THICKNESS+0.15, 24.75, -THICKNESS/2]) rotate([0,0,90]) cube([HOLE_DISTANCE/2-50/2+THICKNESS/2+0.25,THICKNESS,THICKNESS]);
		}
		union() 
		{
			translate([-HOLE_DEPTH, HOLE_DISTANCE/2, 0]) 
			{
				rotate([0, 90, 0]) 
				{
					cylinder(h= HOLE_DEPTH+2, r = HOLE_DIAMETER / 2, $fn = 16);
				}
			}
			translate([-HOLE_DEPTH, -HOLE_DISTANCE/2, 0]) 
			{
				rotate([0, 90, 0]) 
				{
					cylinder(h= HOLE_DEPTH+2, r = HOLE_DIAMETER / 2, $fn = 16);
				}
			}
		}
	}
}

din_mount();
