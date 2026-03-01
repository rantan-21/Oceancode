 my_randomNumber = choose(1, 2)
 if my_randomNumber == 1
 {
	 obj_player.tagger = true
 }
 if my_randomNumber == 2
 {
	 obj_player2.tagger = true
 }
show_debug_message(obj_player.tagger)
show_debug_message(obj_player2.tagger)

timer = 0