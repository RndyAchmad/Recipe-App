import 'package:flutter/material.dart';
import 'recipe.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;

  const RecipeDetail({Key? key, required this.recipe}) : super(key: key);

  @override
  _RecipeDetailState createState(){
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<RecipeDetail> {
  int _sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.recipe.label),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 16.0),
              child: SizedBox(
                height: 300.0,
                width: double.infinity,
                child: Image(
                  image: AssetImage(widget.recipe.imageUrl),
                ),
              ),
            ),
            Text(
              'Bahan Bahan :',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.all(7.0),
                itemCount: widget.recipe.ingredients.length,
                itemBuilder: (BuildContext context, int index) {
                  final ingredients = widget.recipe.ingredients[index];
                  return Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text(
                      '${ingredients.quantity * _sliderVal} ${ingredients.measure} ${ingredients.name}',
                      style: const TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  );
                },
              ),
            ),
            Slider(
              min: 1,
              max: 10,
              divisions: 10,
              label: '${_sliderVal * widget.recipe.servings} servings',
              value: _sliderVal.toDouble(), 
              onChanged: (newValue){
                setState(() {
                  _sliderVal = newValue.round();
                });
              }
            ),
          ],
        ),
      ),
    );
  }
}