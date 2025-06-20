draw_sprite(MpBack, 0, MPbar_x, MPbar_y)
draw_sprite_stretched(sMPline, 0, MPbar_x, MPbar_y, min((MP/MpMax) * MPbar_width, MPbar_width),MPbar_height)
draw_sprite(sHP, 0, MPbar_x, MPbar_y)

draw_sprite(HpBack, 0, healthbar_x, healthbar_y)
draw_sprite_stretched(sHPline, 0, healthbar_x, healthbar_y, min((HP/hp_max) * healthbar_width, healthbar_width),healthbar_height)
draw_sprite(sHP, 0, healthbar_x,healthbar_y)

draw_sprite(sPlayerUI, 0, oPlayer.x, oPlayer.y - 64)

if global.shild = true
{
draw_sprite(sPlayerShildAct,-1,x,y)
}










 