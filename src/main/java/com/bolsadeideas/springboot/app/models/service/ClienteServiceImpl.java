package com.bolsadeideas.springboot.app.models.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bolsadeideas.springboot.app.models.dao.IClienteDao;
import com.bolsadeideas.springboot.app.models.dao.IProductoDao;
import com.bolsadeideas.springboot.app.models.entity.Cliente;
import com.bolsadeideas.springboot.app.models.entity.Producto;

@Service //en el patron fachada unico punto de acceso 
public class ClienteServiceImpl implements IClienteService {
	
	@Autowired
	private IClienteDao clienteDao;
	
	@Autowired
	private IProductoDao productoDao;
	
	@Transactional(readOnly=true)//ENVUELVE EL METODO EN UNA TRANSACCION
	@Override
	public List<Cliente> findAll() {
		// TODO Auto-generated method stub
		//return clienteDao.findAll();
		return (List<Cliente>) clienteDao.findAll();
	}

	@Override
	@Transactional//solo escritura ya que es para gaurdar
	public void save(Cliente cliente) {
		// TODO Auto-generated method stub
		clienteDao.save(cliente);
	}
	
	@Transactional(readOnly=true)//ENVUELVE EL METODO EN UNA TRANSACCION
	@Override
	public Cliente findOne(Long id) {
		// TODO Auto-generated method stub
		//return clienteDao.findOne(id);
		return clienteDao.findById(id).orElse(null);
	}

	@Override
	@Transactional//solo escritura ya que es para gaurdar
	public void delete(Long id) {
		// TODO Auto-generated method stub
		//clienteDao.delete(id);
		clienteDao.deleteById(id);
	}
	
	//METODO QUE ESTA EN LA ICLEINTEDAO QUE EXTIENDE DE PAGINATION 
	@Override
	@Transactional(readOnly=true)//ENVUELVE EL METODO EN UNA TRANSACCION
	public Page<Cliente> findAll(Pageable pageable) {
		return clienteDao.findAll(pageable);
	}

	@Override
	public List<Producto> findByNombre(String term) {
		// TODO Auto-generated method stub
		return productoDao.findByNombre(term);
	}

}
