/// Draw the available cards in the field
{
	var _margin = 10
	
	if array_length(fn_play_field())>0 {
	
		var _field_size = array_length(fn_play_field());
		
		for (var _entry = 0; entry < _field_size; entry ++)
		
			{ var _card_display = fn_play_field()[| entry];
		
				#region Draw coordinates
		
				var x_offset = sprite_get_xoffset(object_get_sprite(obj_play_field));
				var y_offset = sprite_get_yoffset(object_get_sprite(obj_play_field));
				var spr_w = sprite_get_width(object_get_sprite(obj_play_field));
		
				var drawx = margin + (x_offset + (entry * spr_w) );
				var drawy = (margin * 2) + y_offset	;
		
				#endregion
		
		if (_card_display != undefined) {
			draw_sprite(object_get_sprite(obj_play_field), _card_display, drawx, drawy);
			draw_text(drawx, drawy-50, string(_card_display))
			}
		}
	}
}



