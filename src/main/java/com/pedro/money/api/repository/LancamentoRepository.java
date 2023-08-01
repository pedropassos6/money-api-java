package com.pedro.money.api.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import com.pedro.money.api.model.Lancamento;
import com.pedro.money.api.repository.lancamento.LancamentoRepositoryQuery;



public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery{

	
	

}
