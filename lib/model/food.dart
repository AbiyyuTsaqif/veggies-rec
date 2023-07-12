class foodList {
  int id;
  String foodname;
  String desc;
  String detail;
  String image;

  foodList({
    required this.id,
    required this.foodname,
    required this.desc,
    required this.image,
    required this.detail,
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
  ),
  foodList(
    id: 2,
    foodname: 'Stir Fry Vegetables',
    desc:
        'This stir fry vegetables recipe is colorful and tastes so delicious, you won’t want to stop eating. Making a stir fry is easy, but you also need to know a few tricks to get it right.',
    image: 'assets/2.png',
    detail:
        'Making a stir fry is easy, but you also need to know a few tricks to get it right. When Alex and I first started cooking, we’d attempt to “wing” a stir fry and it would come out flavorless with not enough sauce, or with mushy overcooked veggies.',
  ),
  foodList(
    id: 3,
    foodname: 'Roasted Mushrooms',
    desc:
        'These roasted mushrooms can convert even mushroom haters into die-hard fans. Tender and meaty, topped with fresh herbs, you might not be able to stop eating them.',
    image: 'assets/3.png',
    detail:
        'You might not be able to stop eating them. Alex and I whipped these up the other day, and we couldn’t stop eating them. In fact, we inhaled them in just a few minutes. These mind-blowing sauteed mushrooms were at the top of our list…but the roasted version is just as irresistible.',
  ),
  foodList(
    id: 4,
    foodname: 'Cabbage Salad',
    desc:
        'This effortless salad calls for only 6 ingredients, and the only fresh ingredients are green cabbage and mint. It comes out fresh and tangy, with a lemon mint flavor.',
    image: 'assets/4.png',
    detail:
        'Not so with this one! This effortless salad calls for only 6 ingredients, and the only fresh ingredients are green cabbage and mint. It comes out fresh and tangy, with a lemon mint flavor that keeps eaters coming back for more.',
  ),
];
