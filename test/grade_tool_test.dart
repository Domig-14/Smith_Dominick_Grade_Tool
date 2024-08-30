import 'package:grade_tool/grade_tool.dart';
import 'package:test/test.dart';

List<int> grades = [100, 90, 80, 70, 60, 50, 40];
List<String> letters = ['A', 'A', 'B', 'C', 'D', 'F', 'F'];

void main() {
  for (int i = 0; i<grades.length ; i++) {
    final gradeTool = GradeTool();

    test('Expect ${grades[i]} to be ${letters[i]}', (){
      String result = gradeTool.letterGrade(grades[i]);
      expect(result, letters[i]);
    });
  }
}