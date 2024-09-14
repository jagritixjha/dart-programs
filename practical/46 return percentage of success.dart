void main() {
  print("Percentage of success to gain the job:: ${percentage(80, 90, 85)}%");
  print(
      "Percentage of success to gain the job:: ${percentage(75, 88, 92, 81)}%");
  print(
      "Percentage of success to gain the job:: ${percentage(70, 85, 90, 95, 100)}%");
}

double percentage(int m1, int m2, int m3, [int? m4, int? m5]) {
  int sum = m1 + m2 + m3;
  int count = 3;

  if (m4 != null) {
    sum += m4;
    count++;
  }
  if (m5 != null) {
    sum += m5;
    count++;
  }

  return sum / count;
}
