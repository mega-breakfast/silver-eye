{
	
#region Create deck as global

global.ds_deck = ds_list_create()

#endregion 

var cards_in_deck = 52

for(var i=0; i<cards_in_deck; ++i)
	{
		ds_list_add(global.ds_deck, i);
	}

randomize();
ds_list_shuffle(global.ds_deck)

}