package com.devsuperior.evento.entities;

import java.util.HashSet;
import java.util.Set;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "tb_participante")
public class Participante {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY	)
	private Integer id;
	
	private String nome;
	
	private String email;
	
	@OneToMany(mappedBy = "id.participante")
	private Set<Atividade> atividades = new HashSet<>();
	

}
