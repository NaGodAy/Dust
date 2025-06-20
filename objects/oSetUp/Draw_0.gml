// стартовые переменные 
var _u_pos = u_pos;
var _u_pos2 = u_pos2;
var _u_zz = u_zz
var _vb = vb;
// ативация шейдеров
if (global.shaderAtive = true) 
{
if (!surface_exists(shad_surf))
{
	shad_surf = surface_create(146,282)
}

surface_set_target(shad_surf)

draw_clear_alpha(c_black,0)
// прорисовка шейдеров 
with(bParent)
{
	gpu_set_blendmode_ext_sepalpha(bm_zero, bm_one, bm_one, bm_zero);
	shader_set(shShadow);
	shader_set_uniform_f(_u_pos2, x, y);
	vertex_submit(_vb, pr_trianglelist, -1)
	gpu_set_blendmode_ext_sepalpha(bm_inv_dest_alpha, bm_one,bm_zero, bm_zero);
	shader_set(shLight);
	shader_set_uniform_f(_u_pos, x, y);
	shader_set_uniform_f(_u_zz, size);
	draw_rectangle_color(0,0,146,282,color,color,color,color,0);

}

// смешивание слоев, рестар и бленд мод, обработка шейдеров на GPU
surface_reset_target();

gpu_set_blendmode_ext(bm_zero, bm_src_color);
shader_set(shShadSurf)
draw_surface_ext(shad_surf,146,282,1,1,0, c_white, 0.25);
shader_reset();
gpu_set_blendmode(bm_normal);
}

