ysp += 0.1
xsp = 0

if keyboard_check(vk_left)
{
        xsp=-3
}
if keyboard_check(vk_right)
{
        xsp=+3
}
if place_meeting(x, y+1, Platform)
{
	ysp=0
	if keyboard_check(vk_up)
	{
		ysp=-5
	}
	
}
if(tagger==true){
	sprite_index=spr_tagger1
} else if (tagger == false) {
	sprite_index=spr_player1
}
      
move_and_collide(xsp, ysp, Platform)

if (GameObject.timer == 0 and tagger != true and place_meeting(x,y,obj_player2)){
	tagger=true
	obj_player2.tagger=false
	GameObject.timer=100
}


if (tagger!= true and place_meeting(x,y,obj_spikes)){
	tagger=true
	obj_player2.tagger=false
}

 
