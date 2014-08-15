package com.rmarian.webshop.dal.dao;

import com.rmarian.webshop.dal.model.Customer;

public interface CustomerDAO {

    void persistCustomer(Customer customer);

    Customer findCustomerById(int id);

    void updateCustomer(Customer customer);

    void deleteCustomer(Customer customer);

}