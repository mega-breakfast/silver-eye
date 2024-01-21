/// Draw a card
// You can write your code in this editor
{

var _deck_array = fn_deck();
var _card_drawn = array_get(_deck_array,0);
var _card_to_field = [];
array_push(_card_to_field,_card_drawn);

fn_play_field(_card_to_field); //update static variable play_field

}




