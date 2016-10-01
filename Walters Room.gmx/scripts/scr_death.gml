if (global.checkpointR != 0)
{
    room_goto(global.checkpointR);
    //Essentaily go to the room the checkpoint is in (Restarting the room if it is in the same room)
    //then the player object in the create event will move the the location of the global.checkpointR (active checkpoint)
}
else 
{
    room_restart();
}
