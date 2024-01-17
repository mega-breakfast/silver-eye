/// Draw a card
// You can write your code in this editor
{

var card_drawn = ds_list_find_value(global.ds_deck,0);
ds_list_add(global.player_hand,card_drawn);
ds_list_add(global.ai_hand,card_drawn);
ds_list_delete(global.ds_deck,0)

}




