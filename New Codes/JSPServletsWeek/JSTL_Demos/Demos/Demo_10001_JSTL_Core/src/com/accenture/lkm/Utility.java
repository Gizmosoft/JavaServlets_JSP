package com.accenture.lkm;

import java.util.ArrayList;
import java.util.List;

public class Utility {
	
	public List<CustomerBean>getCustomerDetails(){
		
		List<CustomerBean> cList=new ArrayList<CustomerBean>();
		
		CustomerBean c1=new CustomerBean();
		c1.setCustomerId(1000);
		c1.setCustomerName("John");
		
		CustomerBean c2=new CustomerBean();
		c2.setCustomerId(1001);
		c2.setCustomerName("Mark");
		
		cList.add(c1);
		cList.add(c2);
		
		return cList;
	}

}
