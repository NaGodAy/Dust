function Quad(_vb, _x1, _y1, _x2, _y2){
	vertex_position_3d(_vb, _x1, _y1, 0);
	vertex_position_3d(_vb, _x1, _y1, 1);
	vertex_position_3d(_vb, _x2, _y2, 0);
	
	vertex_position_3d(_vb, _x1, _y1, 1);
	vertex_position_3d(_vb, _x2, _y2, 0);
	vertex_position_3d(_vb, _x2, _y2, 1);
	
}
if (global.shaderAtive = true) && (room = rGame)
{
vertex_begin(vb,vf);
var _vb = vb;
with(oCol){
	Quad(_vb,x, y, x + sprite_width, y + sprite_height);
	Quad(_vb,x + sprite_width, y, x, y + sprite_height);
}
with(oEnemy){
	if (rotate = false)
	{
	Quad(_vb,x, y, x, y -10);
	Quad(_vb,x, y, x, y +10);
	Quad(_vb,x, y, x + 6, y);
	Quad(_vb,x, y, x - 6, y);
	} else {
		Quad(_vb,x, y, x, y -6);
		Quad(_vb,x, y, x, y +6);
		Quad(_vb,x, y, x + 10, y);
		Quad(_vb,x, y, x - 10, y);
	}
			
}
vertex_end(vb)

}
