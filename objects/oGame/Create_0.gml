menuOption = ["Start", "Settings", "Quit"];
menuOptionSelected = 0;

settingsOption = ["Shaders", "Exit"];
settingsOptionSelected = 0;
settings = false;
shader = true;

playerChoice[0] = sPlayer1C;
playerChoice[1] = sPlayer2C;
playerChoiceSelected = 0;
player = 0;

seqGate = -1

global.targetRoom = -1;
global.targetX = -1;
global.targetY = -1;

global.inv = ds_list_create();

enum ITEM{
	BulletBaff,
	Shild,
	BulletDelayBuff,
	FireBuff,
	PlayerHpUp,
	PlayerMpUp
}
itemSprite[ITEM.BulletBaff]			= sGainBullet;
itemSprite[ITEM.Shild]				= sShild;
itemSprite[ITEM.BulletDelayBuff]	= sGainBulletDelay;
itemSprite[ITEM.FireBuff]			= sFireBuff;
itemSprite[ITEM.PlayerHpUp]			= sHPgainUP;
itemSprite[ITEM.PlayerMpUp]			= sMPgainUP;

global.enemyN_damage = 1

global.shild = -1

global.fire_death = false
global.fireDamage = 0

global.enemyDHp = 6
global.enemyNHp = 4
global.enemyTHp = 3

room_goto(StartGame)



