void main() {
  String str = 'Racecar';
  String strr = str.split('').reversed.join('');

  if (str.toLowerCase() == strr.toLowerCase()) {
    print('$str is a palindrome string!');
  } else {
    print('$str is not a palindrome string!');
  }
}
