package models;

public class Capacitacion {

    private int id;
    private String rutEmpresa;
    private String dia;
    private String hora;
    private String lugar;
    private String duracion;
    private int cantidadAsistentes;
    
    public Capacitacion() {
    }

    public Capacitacion(int id, String rutEmpresa, String dia, String hora,
                        String lugar, String duracion, int cantidadAsistentes) {
        this.id = id;
        this.rutEmpresa = rutEmpresa;
        this.dia = dia;
        this.hora = hora;
        this.lugar = lugar;
        this.duracion = duracion;
        this.cantidadAsistentes = cantidadAsistentes;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getRutEmpresa() {
        return rutEmpresa;
    }

    public void setRutEmpresa(String rutEmpresa) {
        this.rutEmpresa = rutEmpresa;
    }

    public String getDia() {
        return dia;
    }

    public void setDia(String dia) {
        this.dia = dia;
    }

    public String getHora() {
        return hora;
    }

    public void setHora(String hora) {
        this.hora = hora;
    }

    public String getLugar() {
        return lugar;
    }

    public void setLugar(String lugar) {
        this.lugar = lugar;
    }

    public String getDuracion() {
        return duracion;
    }

    public void setDuracion(String duracion) {
        this.duracion = duracion;
    }

    public int getCantidadAsistentes() {
        return cantidadAsistentes;
    }

    public void setCantidadAsistentes(int cantidadAsistentes) {
        this.cantidadAsistentes = cantidadAsistentes;
    }

    /**
     * Concatena e imprime por consola los datos de la capacitación
     */
    public void mostrarDetalle() {
        System.out.println("La capacitación será en " + lugar + " a las " +
                hora + " del día " + dia + ", y durará " + duracion + " minutos");
    }

    /**
     * Sobre escritura del método toString
     *
     * @return String
     */
    @Override
    public String toString() {
        return "id: " + id +
                ", rut empresa: " + rutEmpresa +
                ", dia: " + dia +
                ", hora: " + hora +
                ", lugar: " + lugar +
                ", duración: " + duracion +
                ", cantidad asistentes: " + cantidadAsistentes;
    }
    
	
}
