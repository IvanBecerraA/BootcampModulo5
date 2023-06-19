package models;

import java.util.ArrayList;
import java.util.List;

import interfaces.IAsesoria;

/**
 * @author Cristian Durán - Iván Becerra - Ignacio Aránguiz
 * @version 1.1.0
 * @see Listado
 * Creación de la clase Listado
 */
public class Listado {

	List<IAsesoria> usuarios = new ArrayList<>();

    public Listado addUsuarios(IAsesoria usuario) {
        usuarios.add(usuario);
        return this;
    }

    public void analizarUsuarios() {
        for (IAsesoria usuario : usuarios) {
            usuario.analizarUsuario();
        }
    }
	
}
