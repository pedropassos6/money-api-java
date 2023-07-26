package com.pedro.money.api.service;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

import com.pedro.money.api.model.Pessoa;
import com.pedro.money.api.repository.PessoaRepository;

@Service
public class PessoaService {
	
	@Autowired
	private PessoaRepository pessoaRepository;
	
	public Pessoa atualizar(Long codigo, Pessoa pessoa) {
		Pessoa pessoaSalva = buscarPessoaSalva(codigo);
		
		BeanUtils.copyProperties(pessoa, pessoaSalva, "codigo");
		
		return pessoaRepository.save(pessoaSalva);
		
	}
	
	public void atualizarPropriedadeAtivo(Long codigo, Boolean ativo) {
		Pessoa pessoaSalva = buscarPessoaSalva(codigo);
		pessoaSalva.setAtivo(ativo);
		pessoaRepository.save(pessoaSalva);
	}
	
	
	public Pessoa buscarPessoaSalva(Long codigo) {
		Pessoa pessoaSalva = pessoaRepository.findById(codigo)
				.orElseThrow(() -> new EmptyResultDataAccessException("Resource Not Found", 1));
		
		return pessoaSalva;
	}

}
