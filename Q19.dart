// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

void main() {
  Map product = {"name": "Perfume", "Price": 15000, "Quantity": 357};

  if (product["Quantity"] != 0) {
    print("Product is Instock");
  } else {
    print("Product is Out of Stock");
  }
}
