import 'package:flutter/material.dart';
import 'package:mobile_applications_project/pages/recipe_model.dart';

class Detail extends StatefulWidget {
  const Detail({super.key, required this.recipe});
  final RecipeModel recipe;

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Image.asset(
              'assets/images/logo1.png',
              width: 220,),
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(16),
        padding: EdgeInsets.only(bottom: 20),
        decoration: BoxDecoration(
          color: Color(0xFF607d8b).withOpacity(1),
          borderRadius: BorderRadius.circular(20)
        ),
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    widget.recipe.image,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                  '${widget.recipe.name}',
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)
              ),
              SizedBox(height: 8.0),
              Text('Category: ${widget.recipe.category}',
                style: TextStyle(color: Colors.white,fontSize: 16)
              ),
              SizedBox(height: 8.0),
              Text('Duration: ${widget.recipe.duration}',
                  style: TextStyle(color: Colors.white,fontSize: 16)),
              SizedBox(height: 8.0),
              Text('Serving: ${widget.recipe.serving}',
                  style: TextStyle(color: Colors.white,fontSize: 16)),
              SizedBox(height: 8.0),
              Text('Ingredients: ${widget.recipe.info}',
                  style: TextStyle(color: Colors.white,fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}
