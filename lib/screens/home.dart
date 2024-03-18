import 'package:flutter/material.dart';
import 'package:todo/components/colors.dart';
import 'package:todo/widgets/todoitem.dart';
import 'package:todo/model/todo.dart';
import '../model/todo.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final todoList = ToDo.todoList();
  final _todoController = TextEditingController();
  List<ToDo> _foundToDo = [];

  @override
  void initState() {
    _foundToDo = todoList;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: toBGColor,
      appBar: _buildAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              child: Column(
                children: [
                  searchBox(),
                  Expanded(
                    child: ListView(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 50, bottom: 20),
                        child: Text('All ToDo', style: TextStyle (fontSize: 30,fontWeight: FontWeight.w500),),
                      ),

                      for( ToDo todoo in todoList)
                      ToDoItem(
                        todo: todoo,
                        onToDoChanged: _handleToDOChange,
                        onDeleteitem: _deleteToDoItem,
                      ),

                    ],
                  )
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Row(children: [
                Expanded(child: Container(margin: EdgeInsets.only(bottom: 20,right: 20, left: 20),
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [ BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0,0.0),
                      blurRadius: 10.0,
                      spreadRadius: 0.0,
                    )],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    controller: _todoController,
                    decoration: InputDecoration(
                      hintText: 'Add a new ToDo Item',
                      border: InputBorder.none
                    ),
                  ),
                )
                ),
                Container(
                  margin: EdgeInsets.only(
                    bottom: 20,
                    right: 20,
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      _addToDoItem(_todoController.text);
                    },

                    child: Text('+',style: TextStyle(fontSize: 40,),),
                  ),
                )

              ],),
            )
          ],
        ),
      ),
    );
  }

  void _handleToDOChange(ToDo todo){
    setState(() {
      todo.isDone = !todo.isDone;
    });

  }

  void _deleteToDoItem(String id){
    setState(() {
      todoList.removeWhere((item)=> item.id == id);
    });


  }

  void _addToDoItem(String toDo){
    setState(() {
      todoList.add(ToDo(id: DateTime.now().microsecondsSinceEpoch.toString(),
          todoText: toDo
      ));
    });
    _todoController.clear();
  }

  void _searchToDoIte(String enteredKeyword){

      List<ToDo> results = [];
      if(enteredKeyword.isEmpty){
        results = todoList;
      }else{
        results = todoList.where((item)=> item.todoText!.toLowerCase().contains(enteredKeyword.toLowerCase())).toList();
      }

    setState(() {
      _foundToDo = results;
    });

  }


  Widget searchBox(){
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(0),
          prefixIcon: Icon(Icons.search,
            color: toBlack,
            size: 20,
          ),
          prefixIconConstraints: BoxConstraints(maxHeight: 25, minWidth: 40),
          border: InputBorder.none,
          hintText: 'Search',
          hintStyle: TextStyle(color: toGrey),
        ),
      ),
    );
  }

      AppBar _buildAppBar() {
        return AppBar(
          backgroundColor: toBGColor,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.menu, color: toBlack, size: 30,
              ),
              Container(
                height: 40,
                width: 40,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset('assets/images/aa.png'),),
              ),
            ],
          ),
        );
      }
}


