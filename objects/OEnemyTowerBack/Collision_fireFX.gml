if fire_damage = true 
{
instance_create_layer(x,y,"Game", oFireDamage)
HP -= global.fireDamage
fire_damage = false
} 
