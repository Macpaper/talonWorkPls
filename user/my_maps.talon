mode: command
mode: user.parrot_mouse
- 
parrot(palate_click):
  mouse_click(0)
  key_wait = 50.0
parrot(pop):
  key_wait = 10.0
parrot(shush):
	user.power_momentum_scroll_down()
	user.power_momentum_start(ts, 0.5)
parrot(shush:repeat):
	user.power_momentum_add(ts, power)
parrot(shush:stop):
	user.power_momentum_decaying()
parrot(fff):
	user.power_momentum_scroll_up()
	user.power_momentum_start(ts, 2.0)
parrot(fff:repeat):
	user.power_momentum_add(ts, power)
parrot(fff:stop):
	user.power_momentum_decaying()
die: key(backspace:5)
junk: key(backspace:1)
save: key("ctrl-s")
guts: key("g")
right: key(right)
left: key(left)
down: key(down)
parrot(tut):   
	key(space)
slapper: key(enter:2)
roulette: mouse_click(1)