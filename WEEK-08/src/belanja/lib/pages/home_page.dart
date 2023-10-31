import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/footer_widget.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<Item> items = [
    Item(
      name: 'How to Make Friends and Influence People',
      price: 80000,
      photo:
          'https://images.squarespace-cdn.com/content/v1/60e19b19232bdf05b2cde9a8/1649123802090-DLIYORC1H7M19Q9XGP1D/carnegie.png',
      stock: 14,
      rating: 5,
    ),
    Item(
      name: 'Gadis Kretek',
      price: 95000,
      photo:
          'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1329385732i/13487229.jpg',
      stock: 10,
      rating: 4,
    ),
    Item(
      name: '7 Habits of Highly Effective Teens',
      price: 77000,
      photo:
          'https://m.media-amazon.com/images/I/A1sxoppX3JL._AC_UF1000,1000_QL80_.jpg',
      stock: 3,
      rating: 4,
    ),
    Item(
      name: 'Tuesday With Morrie',
      price: 85000,
      photo:
          'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1423763749i/6900.jpg',
      stock: 2,
      rating: 5,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen | Shopping List'),
      ),
      body: Container(
        color: Colors.grey,
        margin: const EdgeInsets.all(8),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 8.0,
            crossAxisSpacing: 8.0,
            childAspectRatio: 0.7,
          ),
          padding: const EdgeInsets.all(8),
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            final priceFormat = NumberFormat("#,##0.00", "en_US");

            return InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/item', arguments: item);
              },
              child: Card(
                child: Container(
                  margin: const EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Hero(
                          tag: 'imageHero${item.name}${item.price}',
                          child: SizedBox(
                            height: 150,
                            child: Image.network(
                              item.photo.toString(),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                constraints:
                                    const BoxConstraints(maxWidth: 100),
                                child: Text(
                                  item.name.toString(),
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: true,
                                ),
                              ),
                              const SizedBox(height: 8),
                              Container(
                                constraints:
                                    const BoxConstraints(maxWidth: 100),
                                child: Text(
                                  'Rp${priceFormat.format(item.price)}',
                                  style: TextStyle(
                                    color: Colors.green[800],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.blue[800],
                              ),
                              Text(item.rating.toString()),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      RichText(
                        text: TextSpan(
                          children: [
                            const TextSpan(
                              text: 'Stok Tersisa: ',
                            ),
                            TextSpan(
                              text: '${item.stock}',
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
      bottomNavigationBar: const MyFooter(),
    );
  }
}
