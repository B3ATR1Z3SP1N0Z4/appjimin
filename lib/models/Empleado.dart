class Empleado {
  String mes;
  String dia;
  String anio;
  Empleado({required this.mes, required this.dia, required this.anio});
  static List<Empleado> list() {
    List<Empleado> empleados = [];
    empleados.add(Empleado(mes: "Febrero", dia: "Miercoles 1", anio: "2022"));
    empleados.add(Empleado(mes: "Febrero", dia: "Jueves 2", anio: "2022"));
    empleados.add(Empleado(mes: "Febrero", dia: "Viernes 3", anio: "2022"));
    empleados.add(Empleado(mes: "Febrero", dia: "Sabado 4", anio: "2022"));
    empleados.add(Empleado(mes: "Febrero", dia: "Domingo 5", anio: "2022"));
    empleados.add(Empleado(mes: "Febrero", dia: "Lunes 6", anio: "2022"));
    empleados.add(Empleado(mes: "Febrero", dia: "Martes 7", anio: "2022"));
    empleados.add(Empleado(mes: "Febrero", dia: "Miercoles 8", anio: "2022"));
    empleados.add(Empleado(mes: "Febrero", dia: "Jueves 9", anio: "2022"));
    empleados.add(Empleado(mes: "Febrero", dia: "Viernes 10", anio: "2022"));

    return empleados;
  }
}
