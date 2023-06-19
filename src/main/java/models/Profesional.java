package models;

/**
 * @author Cristian Durán - Iván Becerra - Ignacio Aránguiz
 * @version 1.1.0
 * @see Profesional
 * Creación de la clase Profesional, contiene 2 atributos
 */
public class Profesional extends Usuario{

	private String titulo;
    private String fechaIngreso;
    public Profesional() {
    }

    public Profesional(String nombre, String apellido1, String apellido2,
                       String fechaNacimiento, String run, int edad,
                       String titulo, String fechaIngreso) {
        super(nombre, apellido1, apellido2, fechaNacimiento, run, edad);
        this.titulo = titulo;
        this.fechaIngreso = fechaIngreso;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getFechaIngreso() {
        return fechaIngreso;
    }

    public void setFechaIngreso(String fechaIngreso) {
        this.fechaIngreso = fechaIngreso;
    }

    /**
     * Sobrescritura del método analizarUsuario()
     */
    @Override
    public void analizarUsuario() {
        System.out.print("El profesional: ");
        super.analizarUsuario();
        System.out.println(", titulo: " + titulo + ", fecha de ingreso: "
                + fechaIngreso);
    }

    /**
     * Sobrescritura del método toString
     *
     * @return String
     */
    @Override
    public String toString() {
        return super.toString() +
                ", titulo: " + titulo +
                ", fechaIngreso: " + fechaIngreso;
    }
	
}
