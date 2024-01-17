{
	draw_set_color(c_black);
	draw_text(0, 0, string(mouse_x) + " " + string(mouse_y));
	
	draw_sprite(spr_card_back,1,x,y)

//Discard Pile
//	if global.card_to_draw != pointer_null{
//	draw_sprite(spr_classic_cards, deck[|global.card_to_draw],x,y);
//	draw_text(x, y-50, string(global.card_to_draw))


}
	
	
//	for( var i=0; i<cards_in_deck; ++i)
//		{
//			draw_sprite(spr_classic_cards, deck[|i] , x+(30*i), y);
//			draw_set_color(c_black);
//			draw_text(x+(30*i)+5, y+150, deck[|i]);
//		}




