import 'package:flutter_test/flutter_test.dart';
import 'package:taskflow/main.dart';
void main(){test('task retains completion state',(){final t=Task(id:'1',title:'Test',project:'Work',due:DateTime(2026),priority:'High',done:true);expect(Task.fromJson(t.toJson()).done,isTrue);});}
