package com.jbsystem.cursomc.resources;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/categorias")
public class CategoriaResources {
	
	/*
	@Autowired
	CategoriaService service;
	*/
	
	@GetMapping(value="/testar")
	public String testar() {
		
		return "REST funcionando";
	}
	
	/*
	@GetMapping(value="/{id}")
	public ResponseEntity<?> find(@PathVariable Integer id) {
		
		//Categoria categoria = service.buscar(id);
		//return ResponseEntity.ok().body(categoria);
	}
	*/ 

}
