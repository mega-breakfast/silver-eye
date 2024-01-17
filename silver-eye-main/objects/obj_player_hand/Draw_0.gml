{
	var margin = 10
	
	if ds_list_size(global.player_hand)>0 {
	
		for (var entry = 0; entry < ds_list_size(global.player_hand); entry ++)
		
			{ var card_item = global.player_hand[| entry];
		
				#region Draw coordinates
		
				var x_offset = sprite_get_xoffset(spr_classic_cards);
				var y_offset = sprite_get_yoffset(spr_classic_cards);
				var spr_w = sprite_get_width(spr_classic_cards);
		
				var drawx = margin + (x_offset + (entry * spr_w) );
				var drawy = (margin * 2) + y_offset	;
		
				#endregion
		
		if (card_item != undefined)
			{draw_sprite(spr_classic_cards, card_item, drawx, drawy);
			draw_text(drawx, drawy-50, string(entry))
			}
		}
	}
}
