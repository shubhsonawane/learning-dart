void main() {
  // print("hello dart");

// variables name and rules
  // var name = "shubham";
  // var f_name = "shubham";
  // var address1 = "nashik";
  // var $money = 100;

  // Invalid Variable name
  // var 1person = "shubham";
  // var for = "male";

  // print variable name
  // print(name);
  // print(f_name);

  // built in DataTypes
  // int cart_item = 10;
  // double price = 10.50;
  // String city = "nashik";
  // bool is_completed = false;
  // var qty = 100;
  // print(qty);

  // # operators
  // ## Arithmetic operators
  // var a = 10;
  // var b = 20;
  // var c = 50;
  // var d = 3;

  // print(a + b);
  // print(c - a);
  // print(c * a);
  // print(a / d);
  // print(a ~/ d);
  // print(a % d);

// ### Prefix and PostFix Increment and Decrement operators
  // var i = 3;
  // print(++i);
  // print(--i);
  // print(i);

  // #### Equality and Relational operators
  // var a = 100;
  // var b = 200;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  // ##### Logical operators
  //  true && true = true
  // true && false = false
  //  false && true = false
  //  false && false = false

  // true || true = true
  // true || false = true
  // false || true = true
  // false || false = false

  // ###### Type Test operators
  // var name = "Sonam";
  // var num = 10;
  // print(name is String);
  // print(name is! int);

  // ####### Assignment operators
  // var n = 10;
  // n += 5; // n = n + 5
  // n -= 5; // n = n - 5
  // n *= 5; //  n = n * 5
  // print(n);

  // # Conditional Expression
  // var is_login = true;
  // var user = is_login ? "sonam" : "Guest";
  // print(user);

  // var name = "shubham";
  // var name1 = null;
  // var user = name ?? 'guest';
  // var user2 = name1 ?? 'guest';
  // print(user);
  // print(user2);

  // ### String
  // String name = "shubham";
  // var name1 = "shubham";
  // print(name);
  // print(name1.runtimeType);
  // var s1 = 'it\'s a language';
  // var s2 = "it's a language";
  // print(s1);
  // print(s2);

  // var mstr = '''this is
  // multiple line
  // string''';
  // print(mstr);

  // ## Expression inside String
  // var name = 'rahul';
  // print('${name}');
  // print('$name');
  // print('$name good night');
  // print('${name.toUpperCase()}');

  //## String Concatenation
  // print("shubham" + " sonawane");
  // var s1 = "hello";
  // var s2 = " shubham";
  // print(s1 + s2);

  // ### Raw String
  // var s = r"In a row string, not even \n gets special treatment";
  // print(s);

  // String Properties and Methods
  // var name = "Shubham";
  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.contains('m'));
  // print(name.padLeft(10));
  // print(name.padRight(10));
  var str1 = "     hello     ";
  // print(str1.trim());  // clear white space
  print(str1.trimLeft());
  print(str1.trimRight());
  var str2 = "hello dart";
  print(str2.split(" "));
}
