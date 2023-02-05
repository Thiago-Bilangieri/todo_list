import 'package:todo_list/app/models/task_model.dart';
import 'package:todo_list/app/models/week_tasks_model.dart';

abstract class TasksService {
  Future<void> save(DateTime date, String descripiton);
  Future<List<TaskModel>> getToday();
  Future<List<TaskModel>> getTomorrow();
  Future<WeekTasksModel> getWeek();
  Future<void> checkOrUncheckTask(TaskModel task);
  Future<void> delete(TaskModel task);
}
