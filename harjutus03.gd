extends Node
# Kevor Raagel harjutus03
var rng= RandomNumberGenerator.new()
func _ready():
	var life = 100
	var life1 = 100
	while life >= 0 and life1 >= 0:
		rng.randomize()
		var dmg =rng.randi_range(10,20)
		var dmg1 =rng.randi_range(5,10)
		life-=dmg
		life1-=dmg1
		print( "P1 HIT: ",dmg,":"," P2 ELUD: ",life)
		print( "P2 HIT: ",dmg1,":"," P1 ELUD: ",life1)
	if life <= 0:
		print("P2 won")
	elif life1 <= 0:
			print ("P1 won")
	else:
		print ("Game Over!! ")
