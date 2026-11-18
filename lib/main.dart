import 'package:material_ui/material_ui.dart';

void main (){
  runApp(
      const EcommerceKe());
      
}


class EcommerceKe extends StatelessWidget {
  const EcommerceKe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(title: Text("ShopKe"),),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Welcome to our online shop!"),
            ElevatedButton(onPressed: (){}, child: Text("Click to buy"))
          ]
        ),
      ),
    );
  }
}
