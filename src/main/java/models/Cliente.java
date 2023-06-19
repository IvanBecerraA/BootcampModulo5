package models;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Cristian Durán - Iván Becerra - Ignacio Aránguiz
 * @version 1.1.0
 * @see Cliente
 * Creación de la clase Cliente, contiene 9 atributos
 */
public class Cliente extends Usuario{

    private String nombreEmpresa;
    private String giroEmpresa;
    private String rut;
    private String telefonoRepresentante;
    private String direccionEmpresa;
    private String comunaEmpresa;
    private List<Capacitacion> capacitaciones;
    private List<Accidente> accidentes;
    private List<VisitaTerreno> visitasTerreno;


    public Cliente() {
        capacitaciones = new ArrayList<>();
        accidentes = new ArrayList<>();
        visitasTerreno = new ArrayList<>();
    }

    public Cliente(String nombre, String apellido1, String apellido2,
                   String fechaNacimiento, String run, int edad, String nombreEmpresa,
                   String giroEmpresa, String telefonoRepresentante,
                   String direccionEmpresa, String comunaEmpresa, String rut) {
        super(nombre, apellido1, apellido2, fechaNacimiento, run, edad);
        this.nombreEmpresa = nombreEmpresa;
        this.giroEmpresa = giroEmpresa;
        this.telefonoRepresentante = telefonoRepresentante;
        this.direccionEmpresa = direccionEmpresa;
        this.comunaEmpresa = comunaEmpresa;
        capacitaciones = new ArrayList<>();
        accidentes = new ArrayList<>();
        visitasTerreno = new ArrayList<>();
    }

    public String getNombreEmpresa() {
        return nombreEmpresa;
    }

    public void setNombreEmpresa(String nombreEmpresa) {
        this.nombreEmpresa = nombreEmpresa;
    }

    public String getGiroEmpresa() {
        return giroEmpresa;
    }

    public void setGiroEmpresa(String giroEmpresa) {
        this.giroEmpresa = giroEmpresa;
    }

    public String getRut() {
        return rut;
    }

    public void setRut(String rut) {
        this.rut = rut;
    }

    public String getTelefonoRepresentante() {
        return telefonoRepresentante;
    }

    public void setTelefonoRepresentante(String telefonoRepresentante) {
        this.telefonoRepresentante = telefonoRepresentante;
    }

    public String getDireccionEmpresa() {
        return direccionEmpresa;
    }

    public void setDireccionEmpresa(String direccionEmpresa) {
        this.direccionEmpresa = direccionEmpresa;
    }

    public String getComunaEmpresa() {
        return comunaEmpresa;
    }

    public void setComunaEmpresa(String comunaEmpresa) {
        this.comunaEmpresa = comunaEmpresa;
    }

    public String obtenerNombre() {
        return nombre + " " + apellido1 + " " + apellido2;
    }

    public Cliente addCapacitacion(Capacitacion capacitacion) {
        capacitaciones.add(capacitacion);
        return this;
    }

    public void addCapacitacion(List<Capacitacion> capacitaciones) {
        for (Capacitacion capacitacion : capacitaciones) {
            this.capacitaciones.add(capacitacion);
        }
    }

    public Cliente addAccidente(Accidente accidente) {
        accidentes.add(accidente);
        return this;
    }

    public void addAccidente(List<Accidente> accidentes) {
        for (Accidente accidente : accidentes) {
            this.accidentes.add(accidente);
        }
    }

    public Cliente addVisitaTerreno(VisitaTerreno visitaTerrono) {
        visitasTerreno.add(visitaTerrono);
        return this;
    }

    public void addVisitaTerreno(List<VisitaTerreno> visitasTerreno) {
        for (VisitaTerreno visitaTerreno : visitasTerreno) {
            this.visitasTerreno.add(visitaTerreno);
        }
    }

    /**
     * Sobrescritura del método analizarUsuario()
     */
    @Override
    public void analizarUsuario() {
        System.out.print("El cliente: ");
        super.analizarUsuario();
        System.out.println(", nombre empresa: " + nombreEmpresa +
                ", dirección empresa: " + direccionEmpresa +
                ", comuna empresa: " + comunaEmpresa);
    }

    /**
     * Sobrescritura del método toString
     *
     * @return String
     */
    @Override
    public String toString() {
        return super.toString() +
                ", nombre empresa: " + nombreEmpresa +
                ", giro empresa: " + giroEmpresa +
                ", teléfono representante: " + telefonoRepresentante +
                ", dirección empresa: " + direccionEmpresa +
                ", comuna empresa: " + comunaEmpresa;
    }
    
}
