tool
extends Node

#var nodes_list = [] setget set_nodes_list,get_nodes_list
onready var json = {"connections":[], "nodes":[]} setget set_json, get_json

func _ready():
	pass

#func set_nodes_list(list):
#	nodes_list = list
#	
#func get_nodes_list():
#	return nodes_list
	
func set_json(json_content):
	json = json_content
	
func get_json():
	return json