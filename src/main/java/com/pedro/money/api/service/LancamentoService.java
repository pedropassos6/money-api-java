package com.pedro.money.api.service;


import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pedro.money.api.model.Lancamento;
import com.pedro.money.api.model.Pessoa;
import com.pedro.money.api.repository.LancamentoRepository;
import com.pedro.money.api.repository.PessoaRepository;
import com.pedro.money.api.service.exception.PessoaInexistenteOuInativaException;

@Service
public class LancamentoService {
	
	@Autowired
	private PessoaRepository pessoaRepository;
	
	@Autowired
	private LancamentoRepository lancamentoRepository;
	
	public Lancamento salvar(Lancamento lancamento) {
		Optional<Pessoa> pessoa = pessoaRepository.findById(lancamento.getPessoa().getCodigo());
		if(pessoa.isEmpty() || pessoa.get().isInativo()) {
			throw new PessoaInexistenteOuInativaException();
		}
		
		return lancamentoRepository.save(lancamento);
	}

}
