waves = ds_list_create();
// ds_list_add(waves, [волна,враг,точка спавна,промежуток времени]);


repeat irandom_range(0,3)
ds_list_add(waves, [0,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [0,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [0,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [0,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);

repeat irandom_range(0,4)
ds_list_add(waves, [1,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [1,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [1,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [1,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);

repeat irandom_range(0,4)
ds_list_add(waves, [2,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [2,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [2,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [2,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);

repeat irandom_range(0,4)
ds_list_add(waves, [3,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [3,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [3,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);
ds_list_add(waves, [3,choose(oSpawnFX,oSpawnFxN,OEnemyTowerBack),irandom_range(0,31),irandom_range(0,200)]);

spawn[0,0] = 16
spawn[0,1] = 16
spawn[1,0] = 32
spawn[1,1] = 16
spawn[2,0] = 48
spawn[2,1] = 16
spawn[3,0] = 64
spawn[3,1] = 16
spawn[4,0] = 80
spawn[4,1] = 16
spawn[5,0] = 96
spawn[5,1] = 16
spawn[6,0] = 112
spawn[6,1] = 16
spawn[7,0] = 128
spawn[7,1] = 16



spawn[8,0] = 16
spawn[8,1] = 32
spawn[9,0] = 32
spawn[9,1] = 32
spawn[10,0] = 48
spawn[10,1] = 32
spawn[11,0] = 64
spawn[11,1] = 32
spawn[12,0] = 80
spawn[12,1] = 32
spawn[13,0] = 96
spawn[13,1] = 32
spawn[14,0] = 112
spawn[14,1] = 32
spawn[15,0] = 128
spawn[15,1] = 32



spawn[16,0] = 16
spawn[16,1] = 48
spawn[17,0] = 32
spawn[17,1] = 48
spawn[18,0] = 48
spawn[18,1] = 48
spawn[19,0] = 64
spawn[19,1] = 48
spawn[20,0] = 80
spawn[20,1] = 48
spawn[21,0] = 96
spawn[21,1] = 48
spawn[22,0] = 112
spawn[22,1] = 48
spawn[23,0] = 128
spawn[23,1] = 48

spawn[24,0] = 16
spawn[24,1] = 64
spawn[25,0] = 32
spawn[25,1] = 64
spawn[26,0] = 48
spawn[26,1] = 64
spawn[27,0] = 64
spawn[27,1] = 64
spawn[28,0] = 80
spawn[28,1] = 64
spawn[29,0] = 96
spawn[29,1] = 64
spawn[30,0] = 112
spawn[30,1] = 64
spawn[31,0] = 128
spawn[31,1] = 64

