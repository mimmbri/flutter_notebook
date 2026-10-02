import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String _userTODO = '';
  List todoList = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    todoList.addAll(['Buy Milk', 'Купить картошку']);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        title: Text('Заметки'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: todoList.length,
        itemBuilder: (BuildContext context, int index) {
          return Dismissible(
            key: Key(todoList[index]),
            child: Card(
              child: ListTile(
                title: Text(todoList[index]),
                trailing: IconButton(
                  icon: Icon(
                    Icons.delete_forever_sharp,
                    color: Colors.deepOrange,
                  ),
                  onPressed: () {
                    setState(() {
                      todoList.removeAt(index);
                    });
                  },
                ),
              ),
            ),
            onDismissed: (direction) {
              // if(direction == DismissDirection.endToStart)
              setState(() {
                todoList.removeAt(index);
              });
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text('Добавить элемент'),
                content: TextField(
                  onChanged: (String value) {
                    _userTODO = value;
                  },
                ),
                actions: [
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        todoList.add(_userTODO);
                      });
                      Navigator.of(context).pop();
                    },

                    child: Text('Сохранить'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {});
                      Navigator.of(context).pop();
                    },
                    child: Text('Отменить'),
                  ),
                ],
              );
            },
          );
        },
        child: Icon(Icons.add_box, color: Colors.white),
      ),
    );
  }
}
