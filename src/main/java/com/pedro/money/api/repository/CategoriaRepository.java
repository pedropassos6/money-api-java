package com.pedro.money.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.pedro.money.api.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>{

}
