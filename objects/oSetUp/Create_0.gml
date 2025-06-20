global.shaderAtive = true
u_pos = shader_get_uniform(shLight,"u_pos");
u_zz = shader_get_uniform(shLight,"zz");
u_pos2 = shader_get_uniform(shShadow,"u_pos");


vertex_format_begin();
vertex_format_add_position_3d();
vf = vertex_format_end();
vb = vertex_create_buffer();

shad_surf = noone;