if room = rGame
{
if player = 1
{
	instance_create_layer(80,204,"Game",oPlayer)
} else if player = 2 {
	instance_create_layer(80,204,"Game",oPlayer2)
}
}
if room = StartGame
{
seq = layer_sequence_create("UI",0,0,MenuStartUI)
}
if room = rPlayerChois 
{
	instance_create_layer(95, 252,"Game", oButtonAttack)
	instance_create_layer(3, 245,"Game", oButtonLeft)
	instance_create_layer(43, 252,"Game", oButtonRight)
}
if room = rPlayerChois
{
	seqGateOpen = layer_sequence_create("UI",0,0,GateOpen)
}


