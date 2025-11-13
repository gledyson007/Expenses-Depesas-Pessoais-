import 'dart:math';

import 'package:expenses/models/transaction.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Transactionitem extends StatefulWidget {
  const Transactionitem({super.key, required this.tr, required this.onRemove});

  final Transaction tr;
  final void Function(String p1) onRemove;

  @override
  State<Transactionitem> createState() => _TransactionitemState();
}

class _TransactionitemState extends State<Transactionitem> {
  static const colors = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.orange,
    Colors.purple,
    Colors.cyan,
  ];

  // ignore: unused_field
  late Color _backgroundColor;

  @override
  void initState() {
    super.initState();
    int i = Random().nextInt(6);
    _backgroundColor = colors[i];
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 5),
      child: ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundColor: _backgroundColor,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Text(
                'R\$${widget.tr.value.toStringAsFixed(2)}',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        title: Text(
          widget.tr.title,
          style: Theme.of(context).textTheme.titleLarge,
        ),
        subtitle: Text(DateFormat('d MMM y').format(widget.tr.date)),
        trailing: MediaQuery.of(context).size.width > 400
            ? ElevatedButton.icon(
                onPressed: () => widget.onRemove(widget.tr.id),
                icon: const Icon(Icons.delete, color: Colors.red),
                label: const Text('Excluir'),
              )
            : IconButton(
                icon: const Icon(Icons.delete),
                color: Colors.red,
                onPressed: () => widget.onRemove(widget.tr.id),
              ),
      ),
    );
  }
}
