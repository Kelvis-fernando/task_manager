class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning exercise', isDone: true),
      ToDo(id: '02', todoText: 'Eat breakfest', isDone: false),
      ToDo(id: '03', todoText: 'Walk my dog', isDone: true),
      ToDo(id: '04', todoText: 'Read emails', isDone: false),
      ToDo(id: '05', todoText: 'Work 2 hours', isDone: true),
      ToDo(id: '06', todoText: 'Eat Lunch', isDone: false),
    ];
  }
}
