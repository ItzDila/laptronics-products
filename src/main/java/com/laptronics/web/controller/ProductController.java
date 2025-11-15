package com.laptronics.web.controller;

import com.laptronics.web.data.Product;
import com.laptronics.web.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class ProductController {
@Autowired
    private ProductService obj;
@GetMapping("products")
    public List<Product> getAllProducts(){
    return  obj.getAllProducts();
}
@GetMapping("products/{id}")
public Product getProductByID(@PathVariable int productID){
    return obj.getProductById(productID);
}
@PostMapping("/products")
    public Product createProduct(@RequestBody Product pro ){
    return obj.createProduct(pro);
}
@PutMapping("/products")
    public Product updateProduct(@RequestBody Product pro){
    return obj.updateProduct(pro);
}
@DeleteMapping("/products/{id}")
    public void deleteProduct(@PathVariable int productID){
    obj.deleteProduct(productID);
}
@GetMapping( path = "/products", params = {"product_name"})
    public List<Product>getProductByName(@RequestParam String productName) {
    return obj.getProductByName(productName);
}

@GetMapping (path = "/products", params = {"product_price"})
    public List<Product>getProductByPrice(@RequestParam Float price){
    return  obj.getProductByPrice(price);
}
}
