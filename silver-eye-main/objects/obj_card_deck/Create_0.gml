{
	
function fn_deck() {
static deck = []

var _cards_in_deck = (argument[0] != undefined) ? argument[0]:52

  if array_length(deck)=0 {
  for (var _i = 0; _i < _cards_in_deck; _i++) {
	  array_push(deck, _i)
  }
  randomize();
  deck = array_shuffle(deck)
  }

return deck

}

fn_deck();
	
}
