package kr.ac.hansung.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.hansung.dao.ProductDao;
import kr.ac.hansung.model.Product;

@Service
public class ProductService
{
	@Autowired
	private ProductDao productDao;
	
	public List<Product> getProducts()
	{
		return productDao.getProducts();
	}

	public boolean addProuct(Product product) {
		return productDao.addProduct(product);
	}

	public boolean deleteProuct(int id) {
		return productDao.deleteProduct(id);
	}

	public Product getProductById(int id) {
		return productDao.getProductById(id);
	}

	public boolean updateProuct(Product product) {
		return productDao.updateProduct(product);
	}

}
