
class Task {
  int taskVal;
  String taskDetails;
  String color;
  Task(this.taskDetails, this.taskVal, this.color);

  Task.fromMap(Map<String, dynamic> map)
    : assert(map['taskdetails'] != null),
      assert(map['taskVal'] != null),
      assert(map['colorVal'] != null),
      taskDetails = map['taskdetails'],
      taskVal = map['taskVal'],
      color = map['colorVal'];

  @override
  String toString() => "Data<$taskVal:$taskDetails>";
}