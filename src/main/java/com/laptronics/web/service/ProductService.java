package com.laptronics.web.service;

import com.laptronics.web.data.Product;
import com.laptronics.web.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ProductService {

    @Autowired
    private ProductRepository proRepo;

    public List<Product> getAllProducts(){
        return proRepo.findAll();
    }

    public Product getProductById(int productID){
        Optional<Product> pro = proRepo.findById(productID);
        if(pro.isPresent()){
            return pro.get();
        }
        return null;
    }
    public Product createProduct(Product pro){
        return proRepo.save(pro);
    }

    public Product updateProduct (Product pro){
        return proRepo.save(pro);
    }
    public void deleteProduct(int productID){
        proRepo.deleteById(productID);
    }
    public List<Product> getProductByName(String productName){
        return proRepo.getProductByName(productName);
    }
    public List<Product> getProductByPrice(Float price){
        return proRepo.getProductByPrice(price);
    }


}
