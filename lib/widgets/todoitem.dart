import 'package:flutter/material.dart';
import 'package:todo/components/colors.dart';
import 'package:todo/model/todo.dart';

class ToDoItem extends StatelessWidget {
  final ToDo todo;
  final onToDoChanged;
  final onDeleteitem;
  const ToDoItem({Key? key, required this.todo, required this.onDeleteitem, required this.onToDoChanged}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.only(bottom: 20) ,
      child: ListTile(
        onTap: (){
          // print('Clicked on ToDo app');
          onToDoChanged(todo);
        },
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),
        ),
        tileColor: Colors.white,
        leading: Icon(
          todo.isDone? Icons.check_box : Icons.check_box_outline_blank,color: toBlue,),
        title: Text(todo.todoText!, style: TextStyle(fontSize: 16, color: toBlack,decoration:todo.isDone?TextDecoration.lineThrough : null,),
        ),
        trailing: Container(
          padding: EdgeInsets.all(0),
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            color: toRed,
            borderRadius: BorderRadius.circular(5),

          ),
          child: IconButton(
            color: Colors.white,
            iconSize: 18,
            icon: Icon(Icons.delete),
            onPressed: (){
              onDeleteitem(todo.id);
            },
          ),
        ),
      ),
    );
  }
}
