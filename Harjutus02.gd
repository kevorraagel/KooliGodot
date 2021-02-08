extends Node
# Ülesanne2 Kevor Raagel

func _ready():
	var raha = 10
	var toode = 15
	var a = 10
	var b = 20
 
	if  raha>=toode:
		print("Saab osta")
	else:
		print("Ei saa ", abs(toode-raha))

	if a==b:
		print("Ruudu pindala ",a*b)
	else:
			print("Ristküliku pindala on ",a*b)
