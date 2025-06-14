package com.devsuperior.evento.entities;


import java.util.HashSet;
import java.util.List;
import java.util.Set;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "tb_atividade")
public class Atividade {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY	)
	private Integer id;
	
	private String nome;
	private String descricao;
	private Double preco;
	
	@OneToOne(mappedBy = "id.atividade", cascade = CascadeType.ALL)
	private Categoria categoria;
	
	@OneToMany(mappedBy = "id.atividade")
	private Set<Participante> participantes = new HashSet<>();
	
	@OneToMany(mappedBy = "id.atividade")
	private Set<Bloco> blocos = new HashSet<>();

}
