package com.pedro.money.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.pedro.money.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository <Pessoa, Long> {
	

}
