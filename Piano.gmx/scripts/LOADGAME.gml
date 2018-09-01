if (file_exists("LOLXD.sav"))
{
    ini_open("LOLXD.sav");
    global.twinkleProgress = ini_read_string("Save1","twinkleProgress","NONE");
    global.coins = ini_read_real("Save1","coins",0);
    global.odeProgress = ini_read_string("Save1","odeProgress","NONE");
    global.odeBought = ini_read_real("Save1","odeBought","NONE");
    global.hallelujahProgress = ini_read_string("Save1","hallelujahProgress","NONE");
    global.hallelujahBought = ini_read_real("Save1","hallelujahBought","NONE");
    ini_close();
}
else
{
    // do nothing
}
