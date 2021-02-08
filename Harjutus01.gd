extends Node
var rng = RandomNumberGenerator.new()

func _ready(): 
	rng.randomize()
	var name = "kevor"
	var life = 10
	print ("Nime pikkus ",name.length()," märki")
	life+=2 # sama mis life = life + 2
	print("Elude arv %s" % life)
	var rnd = rng.randi_range(0,19)
	print("Suvaline number ",rnd)

