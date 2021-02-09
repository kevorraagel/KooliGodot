extends Node
 #Kevor Raagel harjutus 05
var tootunnid = 20
var tunnitasu = 10
var hinded = [7,28,64,51,81,40,21,73,34,98,39,17,33,85,35,44]

func palk(h, t):
	var tasu 
	if h <= 40:
		tasu= h*t
	else:
		tasu = 40*t+(h-40)*1.5*h
	return tasu

func _ready():
	print(palk(round(tootunnid), tunnitasu))
	print(tulemus(hinded))
	print(terve(hinded))
	
func tulemus(a):
	var alg = 0
	for number in a:
		alg = alg + number
	var size = a.size()
	var kesk = alg/size
	return kesk
func terve(b):
		b.sort()
		for hinded in b:
			if hinded <= 90:
				print(hinded," Hinne 5 Tubli")
			elif hinded >= 75:
				print(hinded," Hinne 4 Saab paremini")
			else:
				print(hinded,"loll")
