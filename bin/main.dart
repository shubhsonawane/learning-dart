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
  // var str1 = "     hello     ";
  // // print(str1.trim());  // clear white space
  // print(str1.trimLeft());
  // print(str1.trimRight());
  // var str2 = "hello dart";
  // print(str2.split(" "));

  //### List
  // ## fixed length List

  //#############################
  //     PENDING 2024
  //#############################

  //## Growable List
  // var lst = ['shubham', 'prerna'];
  // print(lst);
  // print(lst.runtimeType);
  // List<String> name = ['shubham', 'sakshi'];
  // var name1 = <String>['shubham', 'sakshi'];

  // Access List Element
  // var students = <String>['shubham', 'sakshi', 'prerna'];
  // print(students[0]);
  // print(students[1]);
  // print(students[2]);

  // ## Insert List into Another List
  // Spread operator
  // var women = ['sonam', 'rani', 'shweta'];
  // var men = ['shubham', 'rahul'];
  // var gabbarWithMen = ["Gabbar", ...men];
  // print(gabbarWithMen);

  // ## Empty List and add() method
  // [] Constructor
  // var student = [];
  // student.add('shubham');
  // print(student);
  // print(student.runtimeType);

  //## List Properties and Methods
  // var student = ['shubham', 'sakshi', 'prerna'];
  // print(student);
  // print(student.length);
  // print(student.isEmpty);
  // print(student.isNotEmpty);
  // print(student.reversed);
  // print(student.first);
  // print(student.last);
  // student.remove('shubham');
  // print(student);
  // student.removeAt(1);
  // student.removeLast();
  // print(student);

  // ## Set
  // var lst = [10, 10, 20, 40, 20];
  // var st1 = {'sonam', 'rahul', 'sumit'};
  // print(st1);
  // print(st1.runtimeType);
  // var st2 = {1, 2, 'sonam', 'rahul', 'sumit'};
  // print(st2);
  // print(st2.runtimeType);
  // var st3 = <String>{'sonam', 'rahul', 'sumit'};
  // print(st3);
  // print(st3.runtimeType);
  // Set<String> st4 = {'sonam', 'rahul', 'sumit'};
  // print(st4);
  // print(st4.runtimeType);

  // ### Empty Set
  // var st5 = <String>{};
  // print(st5);

  // // var st6 = Set(); // Its Map not Set
  // var st6 = {}; // Its Map not Set
  // print(st6.runtimeType);

  // ### Add Item to Empty Set
  // var p = <String>{};
  // p.add('shubham');
  // print(p);
  // print(p.runtimeType);
  //####################### Set No dublicate value will be considered

  // ### Map
  // ##### Map Literal
  // var address = {'name': "shubham", 'city': 'nashik', 'state': 'maharastra'};
  // Map<String, String> address = {
  //   'name': "shubham",
  //   'city': 'nashik',
  //   'state': 'maharastra'
  // };
  // print(address);
  // print(address.runtimeType);
  // var product = {10: "mobile", 20: "laptop", 30: 'keybaord'};
  // print(product);
  // print(product.runtimeType);

  // ### Empty Map
  // Map() Constructor
  // var address = Map();
  // print(address);
  // print(address.runtimeType);

  // Map<String, String> address1 = Map();
  // print(address1);
  // print(address1.runtimeType);

  // var address2 = {};
  // print(address2);
  // print(address2.runtimeType);

  // ###### Add item to Map
  // var address = {};
  // address['name'] = "shubham";
  // address['city'] = "nashik";
  // address['state'] = "maharastra";
  // print(address);
  // print(address.runtimeType);

  // ## Access Map Elements
  // var address = {'name': "shubham", 'city': 'nashik', 'state': 'maharastra'};
  // print(address['name']);

  // ### Map Properties and Methods
  // var address = {'name': "shubham", 'city': 'nashik', 'state': 'maharastra'};
  // print(address.length);
  // print(address.isEmpty);
  // print(address.isNotEmpty);
  // print(address.keys);
  // print(address.values);
  // print(address.containsKey('name'));
  // print(address.containsValue('shubham'));
}
