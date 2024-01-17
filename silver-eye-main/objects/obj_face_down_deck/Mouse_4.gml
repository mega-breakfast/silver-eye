{
global.card_to_draw = irandom_range(0,global.cards_in_deck-1);
global.cards_in_hand = global.cards_in_hand + 1;
ds_list_add(global.ds_hand_of_cards,global.card_to_draw)
}




