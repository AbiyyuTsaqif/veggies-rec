class foodList {
  int id;
  String foodname;
  String desc;
  String detail;
  String image;
  String level;
  String timeavg;
  String calories;

  foodList({
    required this.id,
    required this.foodname,
    required this.desc,
    required this.image,
    required this.detail,
    required this.level,
    required this.timeavg,
    required this.calories,
  });
}

var foodList_list = [
  foodList(
    id: 1,
    foodname: 'Ultimate Sautéed Vegetables',
    desc:
        'Think of that pile of limp zucchini and carrots you might eat at a wedding buffet. So why don’t we do a total makeover on the old veggie saute?',
    detail:
        'Sautéing is hands down the fastest way to cook vegetables. The word comes from the French word “to jump,” meaning that you’ll need to keep stirring or flipping the pan for the entire cook time. To sauté you’ll need a good skillet and a fat to use for cooking, typically either olive oil or butter.',
    image: 'assets/1.png',
    level: 'Easy',
    timeavg: '10m',
    calories: 'Medium',
  ),
  foodList(
    id: 2,
    foodname: 'Stir Fry Vegetables',
    desc:
        'This stir fry vegetables recipe is colorful and tastes so delicious, you won’t want to stop eating. Making a stir fry is easy, but you also need to know a few tricks to get it right.',
    image: 'assets/2.png',
    detail:
        'Making a stir fry is easy, but you also need to know a few tricks to get it right. When Alex and I first started cooking, we’d attempt to “wing” a stir fry and it would come out flavorless with not enough sauce, or with mushy overcooked veggies.',
    level: 'Medium',
    timeavg: '40-45m',
    calories: 'Low',
  ),
  foodList(
    id: 3,
    foodname: 'Roasted Mushrooms',
    desc:
        'These roasted mushrooms can convert even mushroom haters into die-hard fans. Tender and meaty, topped with fresh herbs, you might not be able to stop eating them.',
    image: 'assets/3.png',
    detail:
        'You might not be able to stop eating them. Alex and I whipped these up the other day, and we couldn’t stop eating them. In fact, we inhaled them in just a few minutes. These mind-blowing sauteed mushrooms were at the top of our list…but the roasted version is just as irresistible.',
    level: 'Hard',
    timeavg: '50-60m',
    calories: 'Medium',
  ),
  foodList(
    id: 4,
    foodname: 'Cabbage Salad',
    desc:
        'This effortless salad calls for only 6 ingredients, and the only fresh ingredients are green cabbage and mint. It comes out fresh and tangy, with a lemon mint flavor.',
    image: 'assets/4.png',
    detail:
        'Not so with this one! This effortless salad calls for only 6 ingredients, and the only fresh ingredients are green cabbage and mint. It comes out fresh and tangy, with a lemon mint flavor that keeps eaters coming back for more.',
    level: 'Easy',
    timeavg: '15m',
    calories: 'Low',
  ),
  foodList(
    id: 5,
    foodname: 'Beet Salad with Goat Cheese',
    desc:
        'This beet salad works with roasted beets or even cooked packaged beets you can find at the store. And man is it good!',
    image: 'assets/5.png',
    detail:
        'Are you a beet lover? This nutritious, shocking pink root vegetable wasn’t always our favorite, but it’s now at the top of our veggie list. Why? This Beet Salad recipe! Make it with roasted beets or even pre-cooked from the store: and man is it good.',
    level: 'Hard',
    timeavg: '60-70m',
    calories: 'Medium',
  ),
  foodList(
    id: 6,
    foodname: 'Easy Edamame',
    desc:
        'Meet your perfect healthy vegetable recipe: edamame! Edamame are soy beans you eat right out of the pod, squeezing them into your mouth with a satisfying pop.',
    image: 'assets/6.png',
    detail:
        'Meet your perfect healthy salty snack: edamame! Edamame are soy beans you eat right out of the pod, squeezing them into your mouth with a satisfying pop. Alex and I always order them when we get sushi, because eating them is the perfect in-between-bites-of-sushi activity.',
    level: 'Easy',
    timeavg: '15m',
    calories: 'Very Low',
  ),
  foodList(
    id: 7,
    foodname: 'Kale Quinoa Salad',
    desc:
        'This beautifully fresh vegetable recipe stars a nutrient dense leafy green: kale! This salad full of healthy ingredients',
    image: 'assets/7.png',
    detail:
        'Looking for healthy lunch ideas? Here’s a salad that’s beautifully fresh and saves well for meals throughout the week: kale quinoa salad! Alex and I typically eat pretty boring for lunch, but we’ve been trying to up our game.',
    level: 'Hard',
    timeavg: '20-30m',
    calories: 'Low',
  ),
  foodList(
    id: 8,
    foodname: 'Parmesan Potato Wedges',
    desc:
        'Parmesan potatoes are truly extraordinary. There’s the crunchy exterior, oven roasted to perfection. The interior is velvety and tender.',
    image: 'assets/8.png',
    detail:
        'There was something about the crispy potato outside, the tender inside, and the savory pop of crunchy Parmesan bits that had me on board from the very first wedge. These disappeared very quickly in our house, and Alex and I certainly hope they will in yours.',
    level: 'Medium',
    timeavg: '30-40m',
    calories: 'Bit High',
  ),
];
