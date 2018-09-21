l_small1 = 6;
l_small2 = 6;
l_big1 = 20;
l_big2 = 20;
r_small1 = 8/2;
r_small2 = 18/2;
r_big1 = 42/2;
r_big2 = 42/2;

wall_thickness = 3;
ziptie_width = 5;

module stressrelief(l_big,l_small,r_big,r_small) 
{
	difference()
	{
		cylinder(h=l_big+l_small, r=r_big+wall_thickness);
		cylinder(h=l_small, r=r_small);
		translate([0,0,l_small]) cylinder(h=l_big, r=r_big);
		translate([-1,-50,0]) cube([2,100,100]);
		translate([0,0,(l_big+l_small)/4-ziptie_width/2]) difference() 
		{
			cylinder(h=ziptie_width, r=r_big+wall_thickness);
			cylinder(h=ziptie_width, r=r_big+wall_thickness-1);
		}
		translate([0,0,l_big+l_small-(l_big+l_small)/4-ziptie_width/2]) difference() 
		{
			cylinder(h=ziptie_width, r=r_big+wall_thickness);
			cylinder(h=ziptie_width, r=r_big+wall_thickness-1);
		}
	}
}

translate([-75/2,0,0]) stressrelief(l_big1,l_small1,r_big1,r_small1);
translate([75/2,0,0]) stressrelief(l_big2,l_small2,r_big2,r_small2);
