class HomeBloc {
  List<String> _list = ["Joao", "Pedro", "Compra sabao em po"];

  List<String> get getList => _list;

  void addTodo(String value){
    _list.add(value);
  }


}