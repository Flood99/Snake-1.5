/// @description Insert description here
// You can write your code in this editor
maxDist  = 8
bodySegments = 17



for (i = 0; i < bodySegments; i++)
{
	var num = i
	var part = instance_create_layer(x,y,"Instances",oSnakeSegment)
	with (part)
	{
		number = num
		show_debug_message("part created")
	}
}





