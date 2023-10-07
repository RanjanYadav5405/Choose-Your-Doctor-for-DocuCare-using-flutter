import 'package:flutter/material.dart';

class BillPage1 extends StatefulWidget {
  const BillPage1({Key? key}) : super(key: key);

  @override
  State<BillPage1> createState() => _BillPageState();
}

class _BillPageState extends State<BillPage1> {
  List<Map<String, dynamic>> items = [];
  final TextEditingController itemController = TextEditingController();
  final TextEditingController itemPriceController = TextEditingController();
  final TextEditingController itemQtyController = TextEditingController();
  final TextEditingController itemTaxController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Invoice"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextFormField(
                      controller: itemController,
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Item Name',
                      ),
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      controller: itemTaxController,
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Item Tax',
                      ),
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      controller: itemPriceController,
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Item Price',
                      ),
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      controller: itemQtyController,
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Item Qty',
                      ),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text("ADD"),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 167, 9, 240),
                          elevation: 0,
                        ),
                        onPressed: () {
                          String itemName = itemController.text;
                          double itemPrice =
                              double.tryParse(itemPriceController.text) ?? 0;
                          int itemQty = int.tryParse(itemQtyController.text) ?? 0;
                          double itemTax =
                              double.tryParse(itemTaxController.text) ?? 0;
                          double itemTotal = (itemPrice + itemTax) * itemQty;

                          setState(() {
                            items.add({
                              'name': itemName,
                              'price': itemPrice,
                              'qty': itemQty,
                              'tax': itemTax,
                              'total': itemTotal,
                            });

                            // Clear the input fields
                            itemController.clear();
                            itemPriceController.clear();
                            itemQtyController.clear();
                            itemTaxController.clear();
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 20),
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    TextFormField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Invoice total',
                      ),
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Tax total',
                      ),
                    ),
                    SizedBox(height: 50),
                    Table(
                      children: [
                        TableRow(
                          children: [
                            TableCell(child: Center(child: Text('Sr.'))),
                            TableCell(child: Center(child: Text('Item Name'))),
                            TableCell(child: Center(child: Text('Item Tax'))),
                            TableCell(child: Center(child: Text('Item Price'))),
                            TableCell(child: Center(child: Text('Quantity'))),
                            TableCell(child: Center(child: Text('Total'))),
                          ],
                        ),
                        for (int index = 0; index < items.length; index++)
                          TableRow(
                            children: [
                              TableCell(
                                  child: Center(child: Text((index + 1).toString()))),
                              TableCell(child: Center(child: Text(items[index]['name']))),
                              TableCell(
                                  child: Center(child: Text(items[index]['tax'].toString()))),
                              TableCell(
                                  child: Center(child: Text(items[index]['price'].toString()))),
                              TableCell(
                                  child: Center(child: Text(items[index]['qty'].toString()))),
                              TableCell(
                                  child: Center(child: Text(items[index]['total'].toString()))),
                            ],
                          ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}