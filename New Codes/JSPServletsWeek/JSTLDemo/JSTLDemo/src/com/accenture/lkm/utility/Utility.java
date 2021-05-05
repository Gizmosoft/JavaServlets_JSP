package com.accenture.lkm.utility;

import java.util.ArrayList;
import java.util.List;

public class Utility {

	public List<Customer> getCustomerDetails() {
		Customer one = new Customer();
		one.setCustomerId(1001);
		one.setCustomerName("John");

		Customer two = new Customer();
		two.setCustomerId(1002);
		two.setCustomerName("Peter");

		ArrayList<Customer> list = new ArrayList<Customer>();
		list.add(one);
		list.add(two);

		return list;

	}

}
