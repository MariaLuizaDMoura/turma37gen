package org.generation.blogPessoal.repository;

import java.util.List;
import java.util.Optional;

import org.generation.blogPessoal.model.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsuarioRepository extends JpaRepository<Usuario, Long>{
	public Usuario findByUsuario(String usuario);

	public List<Usuario> findAllByUsuarioContainingIgnoreCase(String string);
}
