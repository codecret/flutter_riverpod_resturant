// /// Model class representing the shopping cart contents.
// class Cart {
//   const Cart([this.items = const {}]);

//   /// All the items in the shopping cart, where:
//   /// - key: product ID
//   /// - value: quantity
//   final Map<ProductID, int> items;

//   Map<String, dynamic> toMap() {
//     return {
//       'items': items,
//     };
//   }

//   factory Cart.fromMap(Map<String, dynamic> map) {
//     return Cart(
//       Map<ProductID, int>.from(map['items']),
//     );
//   }

//   String toJson() => json.encode(toMap());

//   factory Cart.fromJson(String source) => Cart.fromMap(json.decode(source));

//   @override
//   String toString() => 'Cart(items: $items)';

//   @override
//   bool operator ==(Object other) {
//     if (identical(this, other)) return true;

//     return other is Cart && mapEquals(other.items, items);
//   }

//   @override
//   int get hashCode => items.hashCode;
// }
