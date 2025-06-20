// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Spawn_Items(){
var _x = argument0
var _y = argument1
var _item = argument2

var inst = instance_create_layer(_x, _y, "Game", oItem)
inst.itemType = _item;

inst.sprite_index = oGame.itemSprite[_item];

}