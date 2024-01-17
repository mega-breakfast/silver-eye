{

deck = ds_list_create();

global.cards_in_deck = 52;

for(var i=0; i<global.cards_in_deck; ++i)
	{
		ds_list_add(deck, i);
	}

randomize();
ds_list_shuffle(deck)

}