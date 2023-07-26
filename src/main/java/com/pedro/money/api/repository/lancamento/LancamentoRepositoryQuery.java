package com.pedro.money.api.repository.lancamento;

import java.util.List;

import com.pedro.money.api.model.Lancamento;
import com.pedro.money.api.repository.filter.LancamentoFilter;

public interface LancamentoRepositoryQuery {
	
	public List<Lancamento> filtrar(LancamentoFilter lancamentoFilter);

}
