void main() {
  Customer c =
      Customer(userId: 412, orderId: 1452, name: 'John', product: 'LED Lamp');
  c.displayOrder();
}

class Order {
  int? orderId;
  String? product;

  Order(this.orderId, this.product);

  void displayOrder() {
    print('Product ordered is $product');
    print('Order id is $orderId');
  }
}

class Customer extends Order {
  int? userId;
  String? name;

  /* Constructor for the Customer class with named parameters
  This constructor takes additional parameters specific to Customer (userId, name)
  and forwards orderId and product to the superclass (Order) constructor using the super keyword */
  Customer({this.userId, this.name, int? orderId, String? product})
      : super(orderId, product);

  // Overridden method to display customer and order details
  void displayOrder() {
    // First, it prints the customer-specific details
    print('User ID is $userId');
    print('Customer name is $name');

    // Then, it calls the displayOrder method of the superclass (Order) to print order details
    // This is done using the super keyword, which refers to the superclass part of the object
    super.displayOrder();
  }
}
