class_name ItemFood
extends Resource

@export_group("Asset Identity")
@export var id: String = ""             # Ej: ING-001, ING-011, ING-030
@export var nombre: String = ""         # Ej: Grano de Trigo, Harina de Trigo
@export var descripcion: String = ""    # Tu columna "Descripción" (Cereal, Harina, Masa, Pan)

@export_group("MMO Data")
@export var tier: int = 1               # Niveles del 1 al 4 según tu lista
@export var tipo: String = ""           # Base, Procesado o Plato
@export var valor_cobre: int = 0        # Moneda del juego

@export_group("Visuals and Craft")
@export var icono: Texture2D            # Tu archivo .png asignado a mano
@export var receta_origen: String = ""  # Ej: "2 Agua + 2 Harinas"
