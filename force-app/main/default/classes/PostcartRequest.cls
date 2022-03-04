public with sharing class PostcartRequest {
	public class ProductsCart {
		public String productId;
		public String name;
		public Integer quantity;
	}

	public class Customer {
		public String name;
		public String lastName;
		public String customerId;
		public List<ProductsCart> productsCart;
	}

	public class CartRequest {
		public Customer customer;
	}

	
	public static CartRequest parse(String json) {
		return (CartRequest) System.JSON.deserialize(json, CartRequest.class);
	}
}
