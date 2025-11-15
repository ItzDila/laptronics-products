package com.laptronics.web.repository;

import com.laptronics.web.data.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ProductRepository extends JpaRepository <Product,Integer> {

    @Query ("select p from Product p where p.productName=?1")
    public List<Product> getProductByName(String productName);
    @Query ("select p from Product p where  p.price=?1 ")
    public List<Product> getProductByPrice(Float price);
}
