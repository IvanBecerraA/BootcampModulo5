package models;

/**
 * @author Cristian Durán - Iván Becerra - Ignacio Aránguiz
 * @version 1.1.0
 * @see Administrativo
 * Creación de la clase Administrativo, contiene 2 atributos
 */
public class Administrativo extends Usuario {
	
	private String area;
    private String experenciaArea;

    public Administrativo() {
    }

    public Administrativo(String nombre, String apellido1, String apellido2,
                          String fechaNacimiento, String run, int edad, String area,
                          String experenciaArea) {
        super(nombre, apellido1, apellido2, fechaNacimiento, run, edad);
        this.area = area;
        this.experenciaArea = experenciaArea;
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area;
    }

    public String getExperenciaArea() {
        return experenciaArea;
    }

    public void setExperenciaArea(String experenciaArea) {
        this.experenciaArea = experenciaArea;
    }

    /**
     * Sobrescritura del método analizarUsuario()
     */
    @Override
    public void analizarUsuario() {
        System.out.print("El administrativo: ");
        super.analizarUsuario();
        System.out.println(", área: " + area + ", experiencia: " + experenciaArea);
    }

    /**
     * Sobrescritura del método toString
     *
     * @return String
     */
    @Override
    public String toString() {
        return super.toString() +
                ", area: " + area +
                ", experenciaArea: " + experenciaArea;
    }

}
