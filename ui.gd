extends Control
var headsprite
var shirtsprite
var pantssprite
 
func _ready() -> void:
	headsprite = $CharacterEditor/Head
	shirtsprite = $CharacterEditor/Shirt
	pantssprite = $CharacterEditor/Pants
	
	
func _on_white_shirt_pressed() -> void:
	shirtsprite.texture = load("res://Shirts/WhiteShirt.png")

func _on_black_shirt_pressed() -> void:
	shirtsprite.texture = load("res://Shirts/BlackShirt.png")


func _on_blue_pants_pressed() -> void:
	pantssprite.texture = load("res://Pants/BluePants.png")


func _on_green_pants_pressed() -> void:
	pantssprite.texture = load("res://Pants/GreenPants.png")


func _on_s_shirt_pressed() -> void:
	shirtsprite.texture = load("res://Shirts/S-Shirt.png")


func _on_evil_shirt_pressed() -> void:
	shirtsprite.texture = load("res://Shirts/Evil-Shirt.png")


func _on_smiling_pressed() -> void:
	headsprite.texture = load("res://Heads/Smiling.png")


func _on_normal_pressed() -> void:
	headsprite.texture = load("res://Heads/Sadh.png")


func _on_angry_pressed() -> void:
	headsprite.texture = load("res://Heads/Angry.png")
