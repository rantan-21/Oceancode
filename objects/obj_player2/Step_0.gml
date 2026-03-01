ysp += 0.1
xsp = 0
if keyboard_check(ord("A"))
{
        xsp=-3
}
if keyboard_check(ord("D"))
{
        xsp=+3
}
if place_meeting(x, y+1, Platform)
{
	ysp=0
	if keyboard_check(ord("W"))
	{
		ysp=-5
	}
	
}
if(tagger==true){
	sprite_index=spr_tagger2
}else if(tagger == false){
	sprite_index =spr_player2
}
move_and_collide(xsp, ysp, Platform)

if (GameObject.timer==0 and tagger!= true and place_meeting(x,y,obj_player)){
	tagger=true
	obj_player.tagger=false
	GameObject.timer=100
}
if (tagger!= true and place_meeting(x,y,obj_spikes)){
	tagger=true
	obj_player.tagger=false
}



