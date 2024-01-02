class RecipeModel {
  final String name;
  final String image;
  final String category;
  final String duration;
  final String serving;
  final String info;

  RecipeModel({
    required this.name,
    required this.image,
    required this.category,
    required this.duration,
    required this.serving,
    required this.info,
  });
}

final allRecipes = [
  RecipeModel(
    name: "Jerk Turkey Meatballs",
    image: "assets/images/JerkTurkeyMeatballs.png",
    category: "Beef & Chicken",
    duration: "40 Min",
    serving: "4 Serving",
    info: "2 pounds ground turkey ,4 teaspoons jerk seasoning (see recipe note), 1 tablespoon grated fresh ginger, 2 small habanero peppers, seeded and minced, 3 garlic cloves, 4 green onions, 1/4 cup yellow onion, finely diced, 2 teaspoons fresh thyme leaves (no need to chop), 1/2 teaspoon paprika, 1 teaspoon black pepper, 1/2 teaspoon salt, 1/3 cup plain dry breadcrumbs, 2 large eggs",
  ),
  RecipeModel(
    name: "Mac and Cheese",
    image: "assets/images/macncheese.jpg",
    category: "Pasta",
    duration: "25 min",
    serving: "2 Serving",
    info: "1 1/2 cups dry macaroni, 3 tablespoons (20g) cheddar cheese powder, 1/2 teaspoon tapioca starch, 3 tablespoons milk, 1 to 2 tablespoons butter",
  ),
  RecipeModel(
    name: "Chicken and Broccoli Pasta",
    image: "assets/images/Chicken-and-Broccoli-Pasta.jpg",
    category: "Pasta",
    duration: "40 min",
    serving: "4 Serving",
    info: "5 cups broccoli florets and stems (1 pound before trimming), 1 pound boneless skinless chicken thighs, 1 tablespoon plus 1 teaspoon kosher salt, 12 ounces penne pasta, 2 tablespoons extra virgin olive oil, 1/2 teaspoon chili flakes, 3 tablespoons unsalted butter, 3 tablespoons minced garlic, 1/3 cup freshly squeezed lemon juice, 1 1/4 cups dry white wine, 1/4 cup finely grated parmesan",
  ),
  RecipeModel(
    name: "Smoky Lentil Stew",
    image: "assets/images/Lentil_Stew.png",
    category: "Stew",
    duration: "1 Hour",
    serving: "4 Serving",
    info: "2 tablespoons olive oil, 1 cup chopped yellow onion, 1 1/2 cups diced carrots, 1 cup diced celery, Pinch kosher salt, 2 cloves garlic, 1 cup diced Yukon gold potatoes, 2 cups brown lentils, 4 teaspoons smoked paprika, 1/2 teaspoon smoked salt, 2 teaspoons dried thyme, 1 bay leaf, 6 cups vegetable broth or water, 3 tablespoons tomato paste, 1 tablespoon lemon juice, 1/4 cup chopped chopped parsley",
  ),
  RecipeModel(
    name: "Butternut Squash Soup",
    image: "assets/images/Butternut.png",
    category: "Soup",
    duration: "1,5 Hour",
    serving: "8 Serving",
    info: "1 (3 to 3 1/2-pound) butternut squash, 2 teaspoons kosher salt, divided, or to taste, 3/4 teaspoon freshly ground black pepper, 6 bushy sprigs fresh thyme, 1 tablespoon extra-virgin olive oil, 1 large yellow onion, 3 large cloves garlic, 2 medium carrots, 2 leaf bay leaves, 1 can light coconut milk, 1 cup water, 1 tablespoon lemon juice, 1 to 2 tablespoons pure maple syrup",
  ),
  RecipeModel(
    name: "Buffalo Chicken Tacos",
    image: "assets/images/buffalo-chicken-tacos.png",
    category: "Beef & Chicken",
    duration: "20 Min",
    serving: "4 Serving",
    info: "6 tablespoons (3/4 stick) unsalted butter, 1/2 cup hot sauce, 1/2 teaspoon garlic powder, 1 small or 1/2 large plain rotisserie chicken, 3 tablespoons whole milk plain yogurt or sour cream, 2 tablespoons freshly squeezed lime juice, 1 tablespoon olive oil, 1/2 teaspoon kosher salt, 1/4 teaspoon freshly ground black pepper, 4 packed cups (10 ounces) coleslaw mix, 12 (6-inch) flour tortillas, 2 green onions, 4 ounces blue cheese",
  ),
  RecipeModel(
    name: "Shrimp Sushi Bowls",
    image: "assets/images/shrimp_sushi_bowls.jpg",
    category: "Seafood",
    duration: "15 min",
    serving: "4 Serving",
    info: "3 cups water, 1/4 cup rice wine vinegar, 2 teaspoon cane sugar, 1 teaspoon salt, 1 lb of medium-cooked frozen shrimp, 1 English cucumber, diced, 2 avocados, diced, 4 small packages of seaweed snacks, 1/2 cup mayo, 3 tablespoon sriracha, 2 tablespoon soy sauce, sesame seeds for topping, fried onions for topping, green onion for topping",
  ),
  RecipeModel(
    name: "Sesame Soba Noodles",
    image: "assets/images/soba_noodle.png",
    category: "Pasta",
    duration: "40 Min",
    serving: "4 Serving",
    info: "9 ounces dry soba noodles, 1/4 cup toasted sesame oil, 3 tablespoons soy sauce, 2 tablespoons maple syrup or sugar, 2 tablespoons fresh lemon juice or rice vinegar, 2 tablespoons toasted sesame seeds (black or white), 2 green onions, roots trimmed and finely chopped, 1 clove garlic, grated with a Microplane, 1/4 teaspoon freshly ground black pepper",
  ),
  RecipeModel(
    name: "Chicken Alfredo Pizza",
    image: "assets/images/chicken-alfredo-pizza.jpeg",
    category: "Pizza",
    duration: "1 Hour",
    serving: "4 Serving",
    info: "2 pounds pizza dough (homemade or storebought), fully risen, shaped into 2 balls  , 1/2 cup Alfredo sauce (homemade or storebought), 6 ounces (180g) uncooked boneless, skinless chicken breast, 1 teaspoon salt, 1 teaspoon black pepper, 2 tablespoons olive oil, divided, 2 cups (240g) grated mozzarella cheese, 1/2 cup (25g) grated parmesan cheese, plus more for serving, 4 tablespoons semolina flour or cornmeal, 1/2 medium red onion, thinly sliced into half-moons (optional), Chopped fresh parsley, for garnish",
  ),
  RecipeModel(
    name: "Rice Cake with Dulce de Leche and Dark Chocolate",
    image: "assets/images/cake.png",
    category: "Dessert",
    duration: "20 Min",
    serving: "4 Serving",
    info: "4 plain unsalted rice cakes, 1/2 cup store-bought dulce de leche, 1/4 teaspoon flaky sea salt, plus more for garnish, 1/2 cup dark chocolate chips, 1 tablespoon coconut oil (any kind)",
  ),
  RecipeModel(
    name: "Chorizo Sloppy Joes",
    image: "assets/images/sloppy.png",
    category: "Burger",
    duration: "30 Min",
    serving: "4 Serving",
    info: "1 1/4 pounds  bulk fresh Mexican chorizo, 1 (8-ounce) package red chile enchilada sauce (preferably Frontera Red Chile Enchilada Sauce with Roasted Tomato and Garlic), 1/2 cup water, 4 sesame seed hamburger buns, split and toasted, 1 large avocado, thinly sliced, 3/4 cup corn chips (such as Fritos), roughly crushed if needed",
  ),
  RecipeModel(
    name: "Lasagna",
    image: "assets/images/lasagna.jpg",
    category: "Pasta",
    duration: "1.5 Hour",
    serving: "8 Serving",
    info: "2 teaspoons extra virgin olive oil, 1 pound ground beef chuck, 1/2 medium onion, diced (about 3/4 cup), 1/2 large bell pepper (green, red, or yellow), diced (about 3/4 cup), 2 cloves garlic, minced, 1 (28-ounce)can good-quality tomato sauce, 3 ounces tomato paste (half a 6-ounce can), 1 (14 ounce) can crushed tomatoes, 2 tablespoons chopped fresh oregano, or 2 teaspoons dried oregano, 1/4 cup chopped fresh parsley (preferably flat leaf), packed, 1 tablespoon Italian seasoning, 1 pinch garlic powder and/or garlic salt, 1 tablespoon red or white wine vinegar, 1 tablespoon to 1/4 cup sugar (to taste, optional), Salt",
  ),


];

final latestRecipes = [
  RecipeModel(
    name: "Chorizo Sloppy Joes",
    image: "assets/images/sloppy.png",
    category: "Burger",
    duration: "30 Min",
    serving: "4 Serving",
    info: "1 1/4 pounds  bulk fresh Mexican chorizo, 1 (8-ounce) package red chile enchilada sauce (preferably Frontera Red Chile Enchilada Sauce with Roasted Tomato and Garlic), 1/2 cup water, 4 sesame seed hamburger buns, split and toasted, 1 large avocado, thinly sliced, 3/4 cup corn chips (such as Fritos), roughly crushed if needed",
  ),
  RecipeModel(
    name: "Buffalo Chicken Tacos",
    image: "assets/images/buffalo-chicken-tacos.png",
    category: "Beef & Chicken",
    duration: "20 Min",
    serving: "4 Serving",
    info: "6 tablespoons (3/4 stick) unsalted butter, 1/2 cup hot sauce, 1/2 teaspoon garlic powder, 1 small or 1/2 large plain rotisserie chicken, 3 tablespoons whole milk plain yogurt or sour cream, 2 tablespoons freshly squeezed lime juice, 1 tablespoon olive oil, 1/2 teaspoon kosher salt, 1/4 teaspoon freshly ground black pepper, 4 packed cups (10 ounces) coleslaw mix, 12 (6-inch) flour tortillas, 2 green onions, 4 ounces blue cheese",
  ),
  RecipeModel(
    name: "Sesame Soba Noodles",
    image: "assets/images/soba_noodle.png",
    category: "Pasta",
    duration: "40 Min",
    serving: "4 Serving",
    info: "9 ounces dry soba noodles, 1/4 cup toasted sesame oil, 3 tablespoons soy sauce, 2 tablespoons maple syrup or sugar, 2 tablespoons fresh lemon juice or rice vinegar, 2 tablespoons toasted sesame seeds (black or white), 2 green onions, roots trimmed and finely chopped, 1 clove garlic, grated with a Microplane, 1/4 teaspoon freshly ground black pepper",
  ),
  RecipeModel(
    name: "Lasagna",
    image: "assets/images/lasagna.jpg",
    category: "Seafood",
    duration: "1.5 Hour",
    serving: "8 Serving",
    info: "2 teaspoons extra virgin olive oil, 1 pound ground beef chuck, 1/2 medium onion, diced (about 3/4 cup), 1/2 large bell pepper (green, red, or yellow), diced (about 3/4 cup), 2 cloves garlic, minced, 1 (28-ounce)can good-quality tomato sauce, 3 ounces tomato paste (half a 6-ounce can), 1 (14 ounce) can crushed tomatoes, 2 tablespoons chopped fresh oregano, or 2 teaspoons dried oregano, 1/4 cup chopped fresh parsley (preferably flat leaf), packed, 1 tablespoon Italian seasoning, 1 pinch garlic powder and/or garlic salt, 1 tablespoon red or white wine vinegar, 1 tablespoon to 1/4 cup sugar (to taste, optional), Salt",
  ),
];