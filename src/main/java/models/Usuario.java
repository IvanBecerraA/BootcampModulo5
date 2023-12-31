package models;

import interfaces.IAsesoria;

/**
 * @author Cristian Durán - Iván Becerra - Ignacio Aránguiz
 * @version 1.1.0
 * @see Usuario
 * Creación de la clase Usuario, contiene 6 atributos
 */
public class Usuario implements IAsesoria{
	
    protected String nombre;
    protected String apellido1;
    protected String apellido2;
    protected String fechaNacimiento;
    protected String run;
    protected int edad;

    public Usuario() {
    }
    
    public Usuario(String nombre, String apellido1, String apellido2,
                   String fechaNacimiento, String run, int edad) {
        this.nombre = nombre;
        this.apellido1 = apellido1;
        this.apellido2 = apellido2;
        this.fechaNacimiento = fechaNacimiento;
        this.run = run;
        this.edad = edad;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido1() {
        return apellido1;
    }

    public void setApellido1(String apellido1) {
        this.apellido1 = apellido1;
    }

    public String getApellido2() {
        return apellido2;
    }

    public void setApellido2(String apellido2) {
        this.apellido2 = apellido2;
    }

    public String getFechaNacimiento() {
        return fechaNacimiento;
    }

    public void setFechaNacimiento(String fechaNacimiento) {
        this.fechaNacimiento = fechaNacimiento;
    }

    public String getRun() {
        return run;
    }

    public void setRun(String run) {
        this.run = run;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public void mostrarEdad() {
        System.out.println(nombre + " tiene " + edad + " años");
    }

    /**
     * Concatena el nombre, apellido1 y apellido2 de Usuario
     */
    @Override
    public void analizarUsuario() {
        System.out.print(nombre + " " + apellido1 + " " + apellido2 +
                " con run: " + run);
    }

    /**
     * Sobrescritura del método toString
     *
     * @return String
     */
    @Override
    public String toString() {
        return "nombre: " + nombre +
                ", apellido1: " + apellido1 +
                ", apellido2: " + apellido2 +
                ", fecha nacimiento: " + fechaNacimiento +
                ", run: " + run +
                ", edad: " + edad;
    }
    
}
