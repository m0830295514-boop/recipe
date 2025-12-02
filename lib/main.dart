import 'package:flutter/material.dart';
import 'package:myapp/model/recipe.dart';
 
void main() {
  runApp(const RecipeApp());
}
 
class RecipeApp extends StatelessWidget {
  const RecipeApp({super.key});
 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          centerTitle: true,
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Recipe Calculator'),
    );
  }
}
 
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
 
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.
 
  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".
 
  final String title;
 
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(widget.title),
      ),
      body: SafeArea(child: Container(
        child: ListView.builder(
          itemCount: Recipe.samples.length, //Number of items = 4
          itemBuilder: (BuildContext context, int index) {
            //itemBuilder will work as for loop to generate
            //return a widget for each item list
            return buildRecipeCard(Recipe.samples[index]);
           },
        ),
      )),
    );
  }
 
  Widget buildRecipeCard(Recipe recipe) {
    return Card(
      child: Column(
        children: <Widget>[
          Image(image: AssetImage(recipe.imgUrl)),
          Text(recipe.imgTitle),
        ],
      ),
    );
  }
}
 