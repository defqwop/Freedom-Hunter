extends "gathering.gd"

const Potion = preload("res://src/items/potion.gd")
const Firework = preload("res://src/items/firework.gd")
const Barrel = preload("res://src/items/barrel.gd")

var potion = Potion.new("Potion", preload("res://data/images/items/potion.png"), 1, 25)
var firework = Firework.new("Firework", preload("res://data/images/items/firework.png"), 1)
var barrel = Barrel.new("Barrel", preload("res://data/images/items/barrel.png"), 1)


func _init().([barrel, firework, potion], rand_range(2,5)):
	pass


func die():  # prevent errors in multiplayer
	pass
