package com.laptronics.web.repository;

import com.laptronics.web.data.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ProductRepository extends JpaRepository <Product,Integer> {

    @Query ("select p from products p where p.product_name=?1")
    public List<Product> getProductByName(String productName);
    @Query ("select p from products p where  p.price?1 ")
    public List<Product> getProductByPrice(Float price);
}
