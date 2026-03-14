import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  MyGridView({Key? key}) : super(key: key);

  final List<String> itemData = List.generate(20, (index) => 'Item $index');

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.builder(
        itemCount: itemData.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 1,
        ),
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/get-started');
                },
                child: Text(
                  itemData[index],
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}