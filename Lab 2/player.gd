extends Sprite2D

var x=1
@export var speed = 1
@export var health=10
@export var current_health=10
# Called when the node enters the scene tree for the first time.
func _ready():
		#print("hello it's me")
		#print("im going to change x")
		#x=5
		#print(x)
		
		print(position)
		
		#position= Vector2(100,100)
		position.x=2
		print(position)
		
		
# Called every frame. 
func _process(delta):
	
	position.x=position.x+ speed
	position.y+= speed 
	
	pass

	
