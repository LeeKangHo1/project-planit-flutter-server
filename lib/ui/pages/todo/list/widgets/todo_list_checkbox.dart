import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:planit/data/model/todo.dart';
import 'package:planit/ui/pages/todo/list/todo_list_vm.dart';

class TodoListCheckbox extends StatefulWidget {
  final Todo todo;

  TodoListCheckbox({
    required this.todo,
  });

  @override
  State<TodoListCheckbox> createState() => _TodoListCheckboxState();
}

class _TodoListCheckboxState extends State<TodoListCheckbox> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        TodoListVM todoListVM = ref.read(todoListProvider.notifier);
        return IconButton(
          iconSize: 30,
          icon: CircleAvatar(
            radius: 15,
            backgroundColor: isChecked ? Colors.grey : Colors.transparent,
            child: isChecked
                ? Icon(Icons.check, color: Colors.white, size: 20)
                : CircleAvatar(
                    radius: 13,
                    backgroundColor: Colors.transparent,
                    child: CircleAvatar(
                      radius: 12,
                      backgroundColor: Colors.transparent,
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.black, width: 2),
                        ),
                      ),
                    ),
                  ),
          ),
          onPressed: () {
            setState(() {
              isChecked = !isChecked;
              todoListVM.update(widget.todo);
              Navigator.popAndPushNamed(context, "/mainpage");
            });
          },
        );
      },
    );
  }
}
