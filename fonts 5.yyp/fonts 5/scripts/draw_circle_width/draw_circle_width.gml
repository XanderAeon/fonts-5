function draw_circle_width(argument0, argument1, argument2, argument3, argument4) {
	/*  ARGUMENT            DESCRIPTION
	0   x                   The x coordinate of the center of the circle.
	1   y                   The y coordinate of the center of the circle.
	2   radius              The circle's radius (length from its center to its edge.)
	3   outline width       The width of the outline in pixels.
	4   level of detail     The precision of the circle outline drawn. 
	*/

	//init & assign variables
	var xx = argument0, yy = argument1,
	    r = argument2, lod = argument4, 
	    i;

	//use foor loop to draw the circle with draw_line_width
	for (i=0; i<360; i+=360/lod)
	{
	    draw_line_width(xx+lengthdir_x(r,i),yy+lengthdir_y(r,i),xx+lengthdir_x(r,i+360/lod),yy+lengthdir_y(r,i+360/lod),argument3)
	};



}