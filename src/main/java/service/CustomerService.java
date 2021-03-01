package service;

import model.Customer;

import java.util.ArrayList;
import java.util.List;

public class CustomerService implements ICustomerService {
    private static List<Customer> list=new ArrayList<>();
    static {
        list.add(new Customer(1,"toan1","vantoan@gmail1.com","thai binf1"));
        list.add(new Customer(2,"toan2","vantoan@gmail2.com","thai binf2"));
        list.add(new Customer(3,"toan3","vantoan@gmail3.com","thai binf3"));
        list.add(new Customer(4,"toan4","vantoan@gmail4.com","thai binf4"));
        list.add(new Customer(5,"toan5","vantoan@gmail5.com","thai binf5"));
    }

    @Override
    public List<Customer> findAll() {
        return list;
    }

    @Override
    public void create(Customer customer) {
        list.add(customer);
    }
}
