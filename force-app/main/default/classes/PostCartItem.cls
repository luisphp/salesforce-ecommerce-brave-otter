public with sharing class PostCartItem {
    public static void sendPost() {
        string customerId = '123456789';
        string customerName = 'Luis';
        string customerLastName = 'Hurtado';


        List<Map<String,Object>> cartItems = new List<Map<String,Object>>();
        Map<String,Object> cartItemDetail1 = new Map<String,Object>();
        cartItemDetail1.put('productId', '1234567');
        cartItemDetail1.put('name', 'Procesador Core i9');
        cartItemDetail1.put('quantity', 10);
        

        Map<String,Object> cartItemDetail2 = new Map<String,Object>();
        cartItemDetail2.put('productId', 'ABCDE');
        cartItemDetail2.put('name', 'Laptop Ryzer');
        cartItemDetail2.put('quantity', 5);

        cartItems.add(cartItemDetail1);
        cartItems.add(cartItemDetail2);

        PostcartRequest.CartRequest pcr = new PostcartRequest.CartRequest();
        pcr.customer.customerId = customerId;
        pcr.customer.name = customerName;
        pcr.customer.lastName = customerLastName;

        

        for (integer i = 0; i < cartItems.size(); i++ ) {
            PostcartRequest.ProductsCart pcart = new PostcartRequest.ProductsCart();
            pcart.name =  String.valueOf(cartItems[i].get('name'));
            pcart.productId = String.valueOf(cartItems[i].get('productId'));
            pcart.quantity = Integer.valueOf(cartItems[i].get('quantity'));
        }

        System.debug('El contenido del request es el siguiente'+ JSON.serialize(pcr));
        

        


    }
}
