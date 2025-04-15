class_name ProyectState extends Node

var activos :String 
var trabajos :int = 1

func _ready() -> void:
	#setear la actividad aarra
	if trabajos > 0:
		activos = "si"
	else:
		activos = "No"
	print("Estamos activos:" + activos)
	pass
