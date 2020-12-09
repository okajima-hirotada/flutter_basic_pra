// var i = 0; //型を指定しなくてもint i = 0;となっている
// List<int> list = [1, 2, 3]; //intのみ
// List<dynamic> list2 = ['a', 1, list]; //どんな型でもOK
// int lineCourt;
// assert(lineCourt == null);

// final name = 'Bob'; //変更不可の変数　　型宣言をしなくてもOK
// final String nickname = "Bobby" //型宣言をしても良い

// //constをつけるとコンパイル定数となる
// //コンパイル定数とは　　コンパイル時に指定した変数が定数値に書き換わるときに最適化される
// var foo = const [42]; //エラーにならない
// final bar = const [42]; //エラー
// const baz = [];
// //クラスフィールドにある場合はstatic constとする
// //const変数も変更できない
// class Sample {
//   static const qux = "qux";
// }

// // 変換(String)
// // stringからint
// var one = int.parse("1");
// assert(one == 1);
// //stringからdouble
// var onePointOne = double.parse('1.1');
// assert(onePointOne == 1.1);
// // intからstring
// String oneAsString = 1.toString();
// assert(oneAsString == "1");
// // doubleからstring
// String piAsString = 3.14159.toStringAsFixed(2);
// assert(piAsString == '3.14');

// var s = 'bar';
// print('foo $s baz'); //foo bar baz
// print('foo ${s.toupperCase()} gaz'); //foo BAR baz

// var s ='''
// 一行目のメッセージ。
// 二行目のメッセージ。
// ''';
// print(s);//複数行を出力
// //r'をつけるとraw文字列
// // []に代入
// var list = <int>[];
// var list = List<int>();
// List<int> list =[];
// list.add(100);//list[0]に100が挿入される
// list.add(200);//list[1]に200が挿入される
// list[1] = 101;//list[1]に101が上書きされる
