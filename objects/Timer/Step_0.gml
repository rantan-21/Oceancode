seconds_left -=delta_time/1000000
if seconds_left <= 0 {
	show_message("One minute is up!")
	if obj_player.tagger == true {
			room_goto_next()
            room_goto(Room4)	
		
	}
		if obj_player2.tagger == true {
			room_goto_next()
            room_goto(Room3)	
		
	}
	
}
