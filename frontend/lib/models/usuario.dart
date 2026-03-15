class Usuario {
  final int id;
  final String nombre;

  Usuario({required this.id, required this.nombre});

  factory Usuario.fromJson(Map<String, dynamic> json) {
    return Usuario(id: json['id'], nombre: json['nombre']);
  }
}
