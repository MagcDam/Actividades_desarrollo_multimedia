class Persona {
  String nombre;
  String apellido;
  String dni;
  String direccion;
  String codigoPostal;
  String ciudad;
  DateTime fechaNacimiento;

  Persona(this.nombre, this.apellido, this.dni, this.direccion, this.codigoPostal, this.ciudad, this.fechaNacimiento);

  int calculaEdad() {
    final HOY = DateTime.now();
    final DIFERENCIA = HOY.year - fechaNacimiento.year;
    if (HOY.month < fechaNacimiento.month || (HOY.month == fechaNacimiento.month && HOY.day < fechaNacimiento.day)) {
        return DIFERENCIA - 1;
      }
      return DIFERENCIA;
    }
}

class Alumno extends Persona {
  String codigoAlumno;
  String estudios;
  String curso;

  Alumno(String nombre, String apellido, String dni, String direccion, String codigoPostal, String ciudad, DateTime fechaNacimiento, this.codigoAlumno, this.estudios, this.curso) : super(nombre, apellido, dni, direccion, codigoAlumno, ciudad, fechaNacimiento);

  @override
  int calculaEdad() {
    return super.calculaEdad();
  }

  void datosAlumno() {
    print('nombre: $nombre $apellido, dni: $dni, direccion: $direccion, codigo postal: $codigoPostal, ciudad: $ciudad, edad: $calculaEdad(), codigo de alumno: $codigoAlumno, estudios: $estudios, curso: $curso');
  }
}

main() {
  var fechaNacimientoAlumno = DateTime(2000 ,8 ,25);
  Alumno yo = Alumno('Paco', 'Farola', '15489632P', 'Carril del capitan', '29010', 'Malaga', fechaNacimientoAlumno, '0005', 'ciclo formativo', 'segundo');

  yo.datosAlumno();
}