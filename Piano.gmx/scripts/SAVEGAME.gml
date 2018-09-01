if (file_exists("LOLXD.sav")) file_delete("LOLXD.sav");
ini_open("LOLXD.sav");
ini_write_real("Save1","coins",global.coins);
ini_write_string("Save1","twinkleProgress",global.twinkleProgress);
ini_write_string("Save1","odeProgress",global.odeProgress);
ini_write_real("Save1", "odeBought",global.odeBought);
ini_write_string("Save1","hallelujahProgress",global.hallelujahProgress);
ini_write_real("Save1", "hallelujahBought", global.hallelujahBought);
ini_close();

alarm[0] = 100;
