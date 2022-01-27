

class Order {
   Product product;
   //has-a
   Order.create(this.product);
}
class Product {
   Product();
   findProduct(){
     return "product";
   }
}
main(){
  var order = Order.create(Product());
  print(order.product.findProduct());
}