//
//  GrandmasRecipes.swift
//  GrandmasCookbook
//
//  Created by Shaw, Aly on 12/5/19.
//  Copyright © 2019 Shaw, Aly. All rights reserved.
//

import Foundation
//Value Variable
var indexToSend = Int()

// recipe names and code
let recipes = [0:"Chocolate Truffles", 1: "Wreaths", 2: "Secret Bread Pudding", 3: "Marion's Kosher Dill Pickles", 4:"Easy Chocolate Mousse", 5:"Double Chocolate Browines", 6:"Melt Away Chocolate Brownie", 7:"Cheesecake Bars", 8:"Raspberry Pretzel Jell-O", 9:"Shrimp Stir Fry", 10:"Crockpot Wild Rice", 11:"Wild Rice Hotdish", 12:"Baked Beans", 13:"Cheesy Potatoes", 14:"Stuffed Peppers", 15:"Tator Tot Hotdish", 16:"Chow Mein Hotdish", 17:"Chicken Pot Pie", 18:"Hungarian Goulash", 19:"Beef Stew", 20:"Chicken Bayou", 21:"Three-Cheese Macaroni", 22:"Beef Stroganoff", 23:"Lasagna", 24:"Carol's Italian Spaghetti", 25:"Chicken Alfredo", 26:"Baked Coconut Shrimp", 27:"Shrimp Creole", 28:"Fish and Chips", 29:"Sweet and Sour Pork", 30:"Thanksgiving Turkey", 31:"Garret Family Sloppy Joe's", 32:"Liver and Onions", 33:"Peach melba Ribbon Pie", 34:"Peach Pie", 35:"Eggnog Pie", 36:"Pumpkin Pie", 37:"Marion's Family Chocolate Cake", 38:"Orange Mandarin Cake", 39:"Spice Cake", 40:"Chocolate Cola Cake", 41:"Heath Bar Cake", 42:"Rhubarb Cake", 43:"Marion's Raisin Cake", 44:"Deep Dark Chocolate Cake", 45:"Dark Molten Chocolate Cakes", 46:"Better Than Everything Cake", 47:"Jumbo Raisin Cookies", 48:"Chocolate Chip Cookies", 49:"Peanut Blossom Cookies", 50:"Chocolate Crinkles", 51:"Marion's Oatmeal Cookies", 52:"Peanut Butter Cookies", 53:"Sugar Cookies", 54:"Snickerdoodles", 55:"Giant Ginger Cookies", 56:"Dorothy's Zucchini Bread", 57:"Marion's Zucchini Bread", 58:"Bubble Rolls", 59:"Banana Nut Bread", 60:"Fudge Layer Cake with Seafoam Frosting", 61: "Poppy Seed Bread", 62: "Potato Salad", 63: "Devil's Eggs", 64: "Split Pea Soup", 65: "Porcupine Balls"]

var ingredients = [String: Double]()
var instructions = [String]()
var theKeys = ingredients.keys

//This function sets the ingredient dictonary based on the given integer index and returns the initiated string:double dictonary
func ingredientSet(index:Int){
    switch index {
    case 0:
        ingredients.removeAll()
        ingredients["oz semisweet baking chocolate"] = 6
        ingredients["tbsp butter"] = 2
        ingredients["cup heavy whipping cream"] = 1/4
        ingredients["tbsp shortenting"] = 1
        ingredients["cup chocolate baking chips, finely chopped"] = 1
        break
    case 1:
        ingredients.removeAll()
        ingredients["stick of melted butter"] = 1/2
        ingredients["marshmallows"] = 40
        ingredients["tsp gren food coloring"] = 1/2
        ingredients["tsp vanilla"] = 1/2
        ingredients["cup corn flakes"] = 7/2
        ingredients["box of red hots"] = 1
        break
    case 2:
        ingredients.removeAll()
        ingredients["large tub of whipping cream"] = 1
        ingredients["large butter"] = 1
        ingredients["tbsp corn starch"] = 7/2
        ingredients["loaves bread"]  = 4
        ingredients["cups milk"] = 16
        ingredients["eggs"] = 6
        ingredients["cups sugar"] = 4
        ingredients["tbsp cinnamon"] = 3
        break
    case 3:
        ingredients.removeAll()
        ingredients["cucumbers, dill sized"] = 25
        ingredients["tbsp powdered alum"] = 1/8
        ingredients["clove garlic"] = 1
        ingredients["heads of dill"] = 12
        ingredients["quarts vinegar"] = 1
        ingredients["cup salt"] = 1
        ingredients["quarts water"] = 3
        break
    case 4:
        ingredients.removeAll()
        ingredients["squares semi-sweet chocolate, chopped"] = 2
        ingredients["square unsweetened chocolate, chopped"] = 1
        ingredients["tbsp brandy, rum, or strong coffee"] = 3
        ingredients["eggs"] = 2
        ingredients["cup sugar"] = 1/2
        ingredients["tsp salt"] = 1/8
        ingredients["cup heavy cream"] = 2/3
        break
    case 5:
        ingredients.removeAll()
        ingredients["cup flour"] = 3/4
        ingredients["tsp baking soda"] = 1/4
        ingredients["tsp salt"] = 1/4
        ingredients["cup butter"] = 1/3
        ingredients["cup sugar"] = 3/4
        ingredients["tbsp water"] = 2
        ingredients["oz chocolate chips"] = 12
        ingredients["tsp vanilla"] = 1
        ingredients["eggs"] = 2
        ingredients["cup nuts, chopped"] = 1/2
        break
    case 6:
        ingredients.removeAll()
        ingredients["cup sugar"] = 1/4
        ingredients["cup butter"] = 1/4
        ingredients["cup evaporated milk"] = 1/4
        ingredients["oz semi-sweet chocolate pieces"] = 8
        ingredients["eggs"] = 2
        ingredients["tsp vanilla"] = 1
        ingredients["cup flour"] = 3/4
        ingredients["tsp baking soda"] = 1/4
        ingredients["tsp salt"] = 1/4
        ingredients["cup nuts, chopped"]  = 3/4
        break
    case 7:
        ingredients.removeAll()
        ingredients["cup graham cracker crumbs"] = 3/2
        ingredients["cup butter"] = 1/3
        ingredients["tbsp sugar, crust"] = 3
        ingredients["oz cream cheese, softened"] = 24
        ingredients["cup sugar"] = 3/4
        ingredients["tsp vanilla"] = 1
        ingredients["eggs"] = 3
        break
    case 8:
        ingredients.removeAll()
        ingredients["oz package Raspberry Jell-O"] = 6
        ingredients["cups boiling water"] = 2
        ingredients["cups salted pretzel stick, crushed"] = 2
        ingredients["cup granulated sugar"] = 1/4
        ingredients["tbsp butter, melted"] = 8
        ingredients["oz cream cheese, softened"] = 8
        ingredients["oz cool whip, thawed"] = 8
        ingredients["cup granulated sugar"] = 3/4
        ingredients["oz raspberries, frozen"] = 12
        break
    case 9:
        ingredients.removeAll()
        ingredients["tbsp oyster sauce"] = 2
        ingredients["tbsp soy sauce"] = 2
        ingredients["tbsp fresh minced cilantro"] = 2
        ingredients["tsp cornstarch"] = 2
        ingredients["lb. shrimp"] = 1
        ingredients["tbsp cooking oil"] = 2
        ingredients["green onions"] = 3
        ingredients["minced garlic cloves"] = 3
        ingredients["tsp ginger"] = 2
        break
    case 10:
        ingredients.removeAll()
        ingredients["cups uncooked wild rice"] = 2
        ingredients["cup butter"] = 1/2
        ingredients["tbsp chopped green onions"] = 4
        ingredients["oz mushrooms"] = 8
        ingredients["cups hot water"] = 6
        ingredients["chicken bouillon cubes"] = 10
        ingredients["oz mushroom soup"] = 24
        ingredients["lb. turkey"] = 1/2
        break
    case 11:
        ingredients.removeAll()
        ingredients["lbs hamburger"] = 2
        ingredients["bag of wild rice"] = 1
        ingredients["cans mushrooms"] = 2
        ingredients["oz cream of mushroom"] = 16
        ingredients["cups of water"] = 4
        ingredients["chicken boulion cubes"] = 10
        break

    case 12:
        ingredients.removeAll()
        ingredients["cans navy beans"] = 2
        ingredients["tsp baking powder"] = 1/2
        ingredients["cups celery"] = 2
        ingredients["medium onions"] = 2
        ingredients["bottle Catsup"] = 3/4
        ingredients["cup brown sugar"] = 1/2
        ingredients["lb bacon, cut up"] = 1
        break
    case 13:
        ingredients.removeAll()
        ingredients["package Hashbrowns"] = 1
        ingredients["can cream of mushroom"] = 1
        ingredients["oz sour cream"] = 16
        ingredients["cups grated cheese"] = 2
        ingredients["tbsp butter"] = 6
        break
    case 14:
        ingredients.removeAll()
        ingredients["peppers"] = 6
        ingredients["lb cooked ground beef"] = 1
        ingredients["cups cooked rice or 2/3 cups of raw rice"] = 2
        ingredients["cup chopped onion"] = 1/2
        ingredients["tsp salt"] = 3/2
        ingredients["tsp pepper"] = 1/8
        ingredients["oz spaghetti sauce"] = 8
        ingredients["cup shredded cheese, mexican or italian"] = 1
        break
    case 15:
        ingredients.removeAll()
        ingredients["can of cream of mushroom"] = 1
        ingredients["can of cream of chicken"] = 1
        ingredients["can of green beans"] = 1
        ingredients["can of corn"] = 1
        ingredients["lb of cooked hamburger"] = 1
        ingredients["bag of tator tots"] = 1
        ingredients["tbsp cajun"] = 1
        ingredients["garlic and herb"] = 1
        ingredients["package shredded marble jack cheese"] = 1
        break
    case 16:
        ingredients.removeAll()
        ingredients["lb. beef"] = 3/4
        ingredients["lb. pork"] = 3/4
        ingredients["onions"] = 2
        ingredients["cups celery"] = 2
        ingredients["cups boiling water"] = 3/5
        ingredients["tsp soy sauce"] = 6
        ingredients["cup raw rice"] = 1
        break
    case 17:
        ingredients.removeAll()
        ingredients["cups frozen mixed vegetables, thawed"] = 5/6
        ingredients["cup cooked chicken, cut up"] = 1
        ingredients["can cream of chicken soup"] = 1
        ingredients["cup Bisquick baking mix"] = 1
        ingredients["egg"] = 1
        break
    case 18:
        ingredients.removeAll()
        ingredients["cup shortening"] = 1/4
        ingredients["cup sliced onion"] = 1
        ingredients["cup catsup"] = 3/4
        ingredients["tsp brown sugar"] = 1
        ingredients["tsp paprika"] = 2
        ingredients["lbs. beef stew"] = 2
        ingredients["tsp garlic"] = 1/8
        ingredients["tsp Worcestershire sauce"] = 2
        ingredients["tsp salt"] = 2
        ingredients["mustard"] = 1/2
        ingredients["cup water"] = 3/2
        break
    case 19:
        ingredients.removeAll()
        ingredients["lbs. stew meat"] = 3
        ingredients["large potatoes"] = 5
        ingredients["lb. carrots"] = 2
        ingredients["large onion"] = 1
        ingredients["can cream of celery soul"] = 1
        ingredients["can cream of mushroom soup"] = 1
        ingredients["can beef broth"] = 1
        ingredients["soup can"] = 1/4
        ingredients["dash of ketchup"] = 1
        break
    case 20:
        ingredients.removeAll()
        ingredients["boxes Linguine"] = 2
        ingredients["cups Chicken"] = 2
        ingredients["cups onions"] = 2
        ingredients["tbsp garlic"] = 2
        ingredients["cup fresh parmesan"] = 1/2
        ingredients["cups tomatoes"] = 2
        ingredients["tbsp jalapeno’s"] = 2
        ingredients["tbsp Emeril’s essence"] = 4
        ingredients["cups heavy cream"] = 3
        ingredients["cup kosher salt"] = 1/4
        ingredients["tbsp butter"] = 4
        ingredients["tbsp olive oil"] = 2
        ingredients["cup reserve water"] = 1/2
        break

    case 21:
        ingredients.removeAll()
        ingredients["lb. elbow macaroni"] = 1
        ingredients["tbsp butter, divided"] = 4
        ingredients["tbsp all-purpose flour"] = 2
        ingredients["tsp dry mustard"] = 1/2
        ingredients["cup milk"] = 2
        ingredients["cup shredded mozzarella cheese, divided"] = 1/2
        ingredients["cup shredded cheddar cheese, divided"] = 1/2
        ingredients["cup swiss cheese, divided"] = 1/2
        ingredients["cup seasoned breadcrumbs"] = 1/2
        break
    case 22:
        ingredients.removeAll()
        ingredients["oz boneless beef sirloin steak"] = 12
        ingredients["oz sour cream"] = 8
        ingredients["tbsp all-purpose flour"] = 2
        ingredients["tbsp instant beef bouillon granules"] = 2
        ingredients["cups sliced fresh mushrooms"] = 2
        ingredients["cup chopped onion"] = 1/2
        ingredients["garlic clove, minced"] = 1
        ingredients["tbsp butter"] = 2
        ingredients["cup water"] = 1/2
        ingredients["tsp pepper"] = 1/4
        ingredients["cups hot cooked noodles"] = 2
        break
    case 23:
        ingredients.removeAll()
        ingredients["lb. hamburger, browned"] = 2
        ingredients["tsp salt"] = 1
        ingredients["tsp pepper"] = 1/8
        ingredients["oz tomato paste"] = 12
        ingredients["cups water"] = 2
        ingredients["cup onions, chopped"] = 1/2
        ingredients["tsp oregano"] = 1
        ingredients["tsp garlic"] = 1
        ingredients["tsp sugar"] = 3
        ingredients["tsp Worchester sauce"] = 3/2
        ingredients["cup water, hot"] = 9/2
        ingredients["box lasagna noodles, raw"] = 1
        ingredients["lb. cheddar cheese, grated"] = 1
        ingredients["lb. mozzarella, grated"] = 1/2
        ingredients["lb. parmesan, grated"] = 1/2
        ingredients["lb. American cheddar, grated"] = 1
        break
    case 24:
        ingredients.removeAll()
        ingredients["lb. ground beef"] = 2
        ingredients["onion, diced"] = 1
        ingredients["tsp garlic salt"] = 1
        ingredients["tbsp whole oregano"] = 1
        ingredients["oz tomato paste"] = 36
        ingredients["tsp red pepper"] = 3/4
        ingredients["tbsp sweet basil"] = 1
        ingredients["large pepperoni stick, sliced"] = 1
        ingredients["oz tomato juice"] = 30
        ingredients["lb. ground beef"] = 3/2
        ingredients["eggs"] = 2
        ingredients["tsp garlic salt"] = 1
        ingredients["cup breadcrumbs"] = 1
        ingredients["tbsp parsley flakes"] = 1
        ingredients["package spaghetti noodles, cooked"] = 1
        break
    case 25:
        ingredients.removeAll()
        ingredients["oz fettuccine pasta"] = 12
        ingredients["tbsp olive oil"] = 2
        ingredients["cup butter"] = 1/2
        ingredients["tbsp butter"] = 2
        ingredients["boneless, skinless chicken breasts"] = 2
        ingredients["tsp salt, divided"] = 3/2
        ingredients["teaspoon fresh ground pepper, divided"] = 3/2
        ingredients["cloves garlic, very finely chopped"] = 3
        ingredients["tbsp Cajun seasoning"] = 1
        ingredients["tbsp flour"] = 3/2
        ingredients["cups heavy cream"] = 2
        ingredients["cup grated Parmesan"] = 1/2
        ingredients["cup grated Romano"] = 1/2
        break
    case 26:
        ingredients.removeAll()
        ingredients["fresh or frozen jumbo shrimp, in shells"] = 24
        ingredients["cup mayonnaise"] = 1
        ingredients["tbsp apricot preserves"] = 3
        ingredients["tsp curry powder"] = 1
        ingredients["tbsp cooking oil"] = 2
        ingredients["cup shredded coconut, unsweetened and toasted"] = 3/2
        ingredients["cup cornstarch"] = 1/4
        ingredients["tbsp sugar"] = 1
        ingredients["tsp salt"] = 1/2
        ingredients["egg whites, slightly beaten"] = 3
        break
    case 27:
        ingredients.removeAll()
        ingredients["lb. shrimp in shells, fresh or frozen"] = 1
        ingredients["edium onion, chopped"] = 1
        ingredients["stalk celery, chopped"] = 1
        ingredients["cup green sweet pepper, chopped"] = 1/2
        ingredients["garlic cloves, minced"] = 2
        ingredients["tbsp butter"] = 2
        ingredients["oz diced tomatoes"] = 14
        ingredients["tbsp fresh parsley, snipped"] = 2
        ingredients["tsp paprika"] = 1/2
        ingredients["tsp ground red-pepper"] = 1/4
        ingredients["bay leaf"] = 1
        ingredients["cup cold water"] = 1/3
        ingredients["tsp cornstarch"] = 2
        ingredients["tsp slat"] = 1/2
        ingredients["cups hot cooked rice"] = 2

    case 28:
        ingredients.removeAll()
        ingredients["lb. perch, cod, haddock, or halibut fillets; fresh or frozen, skinless"] = 1
        ingredients["lb. medium potatoes"] = 5/4
        ingredients["cup all-purpose flour"] = 1
        ingredients["cup beer"] = 1
        ingredients["eggs"] = 2
        ingredients["tsp baking powder"] = 1/2
        ingredients["tsp salt"] = 1/2
        ingredients["tsp black pepper"] = 1/2
        ingredients["inches cooking oil"] = 2
        break
    case 29:
        ingredients.removeAll()
        ingredients["oz lean boneless pork"] = 12
        ingredients["tbsp mirin or dry sherry"] = 2
        ingredients["tbsp soy sauce"] = 2
        ingredients["tsp sesame oil"] = 1
        ingredients["cup chicken broth"] = 1
        ingredients["cup sugar"] = 1/2
        ingredients["cup rice vinegar"] = 1/3
        ingredients["tsp cornstarch"] = 4
        ingredients["tbsp soy sauce"] = 1
        ingredients["inches cooking oil or butter"] = 2
        ingredients["egg, beaten"] = 1
        ingredients["cup cornstarch"] = 1/2
        ingredients["cup all-purpose flour"] = 1/2
        ingredients["cup chicken broth"] = 1/2
        ingredients["tbsp cooking oil"] = 1
        ingredients["garlic clove, minced"] = 1
        ingredients["medium carrots, thinly bias sliced"] = 3
        ingredients["medium green sweet pepper, sliced"] = 1
        ingredients["medium red sweet pepper, sliced"] = 1
        ingredients["green onions; sliced"] = 3
        ingredients["oz pineapple chunks"] = 8
        ingredients["cups hot cooked rice"] = 3
        break
    case 30:
        ingredients.removeAll()
        ingredients["bag Brown Berry Herb Seasoning Stuffing mix"] = 1
        ingredients["bag Brown Berry Sage and Onion Stuffing mix"] = 1
        ingredients["cup butter, melted"] = 1/2
        ingredients["cups chicken broth"] = 4
        ingredients["package Jimmy Dean Hot Sausage"] = 1
        ingredients["lb. hamburger"] = 1
        ingredients["oz oysters, fresh or canned"] = 10
        ingredients["set liver and gizzards, minced"] = 1
        ingredients["onion, minced"] = 1/2
        ingredients["stalks celery, minced"] = 4
        ingredients["whole turkey, thawed"] = 1
        ingredients["tbsp butter or honey"] = 2
        break
    case 31:
        ingredients.removeAll()
        ingredients["lb. hamburger"] = 2
        ingredients["tbsp Cajun seasoning"] = 1/2
        ingredients["tbsp garlic and herb seasoning"] = 1/2
        ingredients["oz ketchup"] = 16
        ingredients["tbsp mustard"] = 1
        ingredients["tbsp Worcestershire sauce"] = 1
        ingredients["cup brown sugar"] = 1/2
        ingredients["tsp siracha"] = 1
        break
    case 32:
        ingredients.removeAll()
        ingredients["lb. beef livers"] = 1
        ingredients["cups all-purpose flour"] = 3
        ingredients["tbsp Cajun seasoning"] = 1
        ingredients["tbsp Garlic and Herb"] = 1
        ingredients["medium onions; sliced into rings"] = 2
        ingredients["tbsp butter"] = 2
        ingredients["oz cream of mushroom soup"] = 16
        break
    case 33:
        ingredients.removeAll()
        ingredients["package frozen raspberries, thawed"] = 1
        ingredients["package raspberry gelatin"] = 1
        ingredients["cup boiling water"] = 1
        ingredients["tbsp lemon juice"] = 1
        ingredients["can sliced peaches"] = 1
        ingredients["cups whipped topping"] = 2
        ingredients["Oreo pie crust"] = 1
        break
    case 34:
        ingredients.removeAll()
        ingredients["cup whipping cream"] = 1
        ingredients["cup sugar"] = 1
        ingredients["tsp flour"] = 4
        ingredients["peaches; thinly sliced"] = 5
        ingredients["pie crust"] = 1
        break
    case 35:
        ingredients.removeAll()
        ingredients["tsp unflavored gelatin"] = 9/8
        ingredients["cup cold water"] = 1/4
        ingredients["cup sugar"] = 3/4
        ingredients["tsp cornstarch"] = 2
        ingredients["cup milk"] = 2/3
        ingredients["egg yolks, lightly beaten"] = 3
        ingredients["tsp vanilla extract"] = 1
        ingredients["cup whipping cream, whipped"] = 3/2
        ingredients["pastry shell, 9 in baked"] = 1
        ingredients["tsp ground nutmeg"] = 1/8
        break
    case 36:
        ingredients.removeAll()
        ingredients["oz pumpkin"] = 15
        ingredients["oz sweetened condensed milk"] = 14
        ingredients["eggs"] = 2
        ingredients["tsp ground cinnamon"] = 1
        ingredients["tsp ground ginger"] = 1/2
        ingredients["tsp ground nutmeg"] = 1/2
        ingredients["tsp salt"] = 1/2
        ingredients["pie crust, unbaked"] = 1
        break
    case 37:
        ingredients.removeAll()
        ingredients["cups sugar"] = 2
        ingredients["Tbsp cocoa"] = 4
        ingredients["cups butter"] = 1/2
        ingredients["cup boiling water"] = 1
        ingredients["eggs"] = 2
        ingredients["cups flour"] = 2
        ingredients["cup sour milk"] = 1/2
        ingredients["tsp baking soda"] = 3/2
        ingredients["tsp vanilla"] = 1
        break
    case 38:
        ingredients.removeAll()
        ingredients["cups sugar"] = 2
        ingredients["cups flour"] = 2
        ingredients["tsp baking soda"] = 2
        ingredients["tsp salt"] = 1/2
        ingredients["eggs"] = 2
        ingredients["cans mandarin oranges; well drained"] = 2
        ingredients["cup brown sugar"] = 3/4
        ingredients["tbsp milk"] = 3
        ingredients["tbsp butter"] = 2
        break
    case 39:
        ingredients.removeAll()
        ingredients["cup butter"] = 1/2
        ingredients["cup sugar"] = 3/2
        ingredients["cup buttermilk"] = 1
        ingredients["eggs"] = 2
        ingredients["tsp baking soda"] = 1
        ingredients["tsp cinnamon"] = 1/2
        ingredients["tsp cloves"] = 1
        ingredients["tsp nutmeg"] = 1/2
        ingredients["cup flour"] = 2
        ingredients["chopped nuts"] = 1/2
        break
    case 40:
        ingredients.removeAll()
        ingredients["cups flour"] = 2
        ingredients["cup sugar"] = 7/4
        ingredients["tbsp cocoa"] = 3
        ingredients["cup cola, room temperature"] = 1
        ingredients["cup butter"] = 3/4
        ingredients["tsp baking soda"] = 1
        ingredients["cup buttermilk"] = 1/2
        ingredients["tsp vanilla"] = 1
        ingredients["eggs"] = 2
        ingredients["cup powdered sugar"] = 2
        ingredients["tbsp cocoa"] = 6
        ingredients["cup butter"] = 1/4
        ingredients["tbsp cola"] = 4
        break
    case 41:
        ingredients.removeAll()
        ingredients["cups flour, sifted"] = 2
        ingredients["cups brown sugar"] = 2
        ingredients["cup butter"] = 1/2
        ingredients["egg"] = 1
        ingredients["cup sweet milk"] = 1
        ingredients["tsp vanilla"] = 1
        ingredients["tsp baking soda"] = 1
        ingredients["heath bars"] = 6
        ingredients["cup nuts; chopped"] = 1/2
        break
    case 42:
        ingredients.removeAll()
        ingredients["cup butter"] = 1/2
        ingredients["cup brown sugar"] = 3/2
        ingredients["egg"] = 1
        ingredients["tsp vanilla"] = 1
        ingredients["cup flour"] = 2
        ingredients["tsp soda"] = 1
        ingredients["tsp salt"] = 1/2
        ingredients["cup buttermilk"] = 1
        ingredients["cup rhubarb, cut fine"] = 3/2
        ingredients["sugar, topping"] = 1/4
        break
    case 43:
        ingredients.removeAll()
        ingredients["cup boiling water"] = 1
        ingredients["cup raisings"] = 1
        ingredients["tsp baking soda"] = 1
        ingredients["cup sugar"] = 1
        ingredients["cup butter"] = 1/2
        ingredients["egg"] = 1
        ingredients["tsp salt"] = 1/2
        ingredients["tsp lemon extract"] = 1
        ingredients["cup flour"] = 2
        ingredients["tsp cinnamon"] = 1
        ingredients["tsp nutmeg"] = 1
        ingredients["tsp cloves"] = 1/2
        break
    case 44:
        ingredients.removeAll()
        ingredients["cup flour"] = 7/4
        ingredients["cup sugar"] = 2
        ingredients["cup Hershey’s chocolate"] = 3/4
        ingredients["tsp baking soda"] = 3/2
        ingredients["tsp baking powder"] = 3/2
        ingredients["tsp vanilla"] = 2
        ingredients["tsp salt"] = 1
        ingredients["eggs"]  = 2
        ingredients["cup milk"] = 1
        ingredients["cup oil"] = 1/2
        ingredients["cup boiling water"] = 1
        break
    case 45:
        ingredients.removeAll()
        ingredients["oz dark bittersweet chocolate; 70% cocoa"] = 6
        ingredients["tbsp butter"] = 10
        ingredients["cup powdered sugar"] = 3/2
        ingredients["cup flour"] = 1/2
        ingredients["whole eggs"] = 3
        ingredients["egg yolks"] = 3
        break
    case 46:
        ingredients.removeAll()
        ingredients["pkg German chocolate cake"] = 1
        ingredients["can sweetened condensed milk"] = 1
        ingredients["jar Mrs. Richardson butterscotch or caramel topping"] = 1
        ingredients["Heath candy bars"] = 3
        ingredients["oz whipped topping"] = 8
        break
    case 47:
        ingredients.removeAll()
        ingredients["cups flour"] = 4
        ingredients["tsp baking powder"] = 1
        ingredients["tsp baking soda"] = 1
        ingredients["tsp salt"] = 1
        ingredients["tsp cinnamon"] = 3/2
        ingredients["tsp nutmeg"] = 1/4
        ingredients["tsp cloves"] = 1/4
        ingredients["cup water"]  = 1
        ingredients["cups raisins"] = 2
        ingredients["cup shortening"] = 1
        ingredients["cups sugar"] = 2
        ingredients["eggs"] = 3
        ingredients["tsp vanilla"] = 1
        ingredients["cup nuts- optional"] = 1
        break
    case 48:
        ingredients.removeAll()
        ingredients["cups butter"] = 2
        ingredients["cups sugar"] = 2
        ingredients["cups brown sugar"] = 2
        ingredients["eggs"] = 4
        ingredients["tsp vanilla"] = 2
        ingredients["cup oatmeal"] = 5
        ingredients["cup flour"] = 4
        ingredients["tsp salt"] = 1
        ingredients["tsp baking powder"] = 2
        ingredients["tsp baking soda"] = 2
        ingredients["bags chocolate chips"] = 2
        ingredients["oz Hersey candy bar; bits and pieces"] = 8
        break
    case 49:
        ingredients.removeAll()
        ingredients["cup flour"] = 7/3
        ingredients["tsp baking soda"] = 1
        ingredients["tsp salt"] = 1/2
        ingredients["cup sugar"] = 1/2
        ingredients["cup shortening"] = 1/2
        ingredients["cup brown sugar"] = 1/2
        ingredients["cup peanut butter"] = 1/2
        ingredients["egg"] = 1
        ingredients["tbsp milk"] = 2
        ingredients["tsp vanilla"] = 1
        ingredients["bag chocolate stars"] = 1
        break
    case 50:
        ingredients.removeAll()
        ingredients["cup vegetable oil"] = 1/2
        ingredients["cup cocoa powder"] = 1
        ingredients["tbsp cocoa powder"] = 2
        ingredients["cups granulated sugar"] = 2
        ingredients["eggs"] = 4
        ingredients["tsp vanilla"] = 2
        ingredients["cups all-purpose flour"] = 2
        ingredients["tsp baking powder"] = 2
        ingredients["tsp salt"] = 1/2
        ingredients["cup confectioners’ sugar"] = 1
        break
    case 51:
        ingredients.removeAll()
        ingredients["cup raisins"] = 1
        ingredients["cup water"] = 1
        ingredients["cup shortening"] = 3/4
        ingredients["cup sugar"] = 3/2
        ingredients["cup brown sugar"] = 1/2
        ingredients["eggs"] = 2
        ingredients["tsp vanilla"] = 1
        ingredients["cup flour"] = 5/2
        ingredients["tsp salt"] = 1
        ingredients["tsp baking soda"] = 1
        ingredients["tsp cinnamon"] = 1
        ingredients["tsp baking powder"] = 1/2
        ingredients["tsp cloves"] = 1/2
        ingredients["cups oats"] = 2
        ingredients["cup chopped nuts"] = 1/2
        break
    case 52:
        ingredients.removeAll()
        ingredients["cup butter, softened"] = 1/2
        ingredients["cup peanut butter"] = 1/2
        ingredients["cup granulated sugar"] = 1/2
        ingredients["cup packed brown sugar"] = 1/2
        ingredients["tsp baking soda"] = 1/2
        ingredients["tsp baking powder"] = 1/2
        ingredients["egg"] = 1
        ingredients["tsp vanilla"] = 1/2
        ingredients["cups all-purpose flour"] = 5/4
        break
    case 53:
        ingredients.removeAll()
        ingredients["cup butter, softened"] = 1/2
        ingredients["cup shortening"] = 1/2
        ingredients["cups sugar"] = 2
        ingredients["tsp baking soda"] = 1
        ingredients["tsp cream of tartar"] = 1
        ingredients["tsp salt"] = 1/8
        ingredients["egg yolks"] = 2
        ingredients["tsp vanilla"] = 1/2
        ingredients["cup all-purpose flour"] = 7/4
        ingredients["tbsp sugar"] = 2
        ingredients["tsp ground cinnamon"] = 1
        break
    case 54:
        ingredients.removeAll()
        ingredients["cup butter, softened"] = 1/2
        ingredients["cup sugar"] = 1
        ingredients["tsp baking soda"] = 1/4
        ingredients["tsp cream of tartar"] = 1/4
        ingredients["egg"] = 1
        ingredients["tsp vanilla"] = 1/2
        ingredients["cups all-purpose flour"] = 3/2
        ingredients["tbsp sugar"] = 2
        ingredients["tsp ground cinnamon"] = 1
        break
    case 55:
        ingredients.removeAll()
        ingredients["cups all-purpose flour"] = 9/2
        ingredients["tsp ground ginger"] = 4
        ingredients["tsp baking soda"] = 2
        ingredients["tsp ground cinnamon"] = 3/2
        ingredients["tsp ground cloves"] = 1
        ingredients["tsp salt"] = 1/4
        ingredients["cup butter"] = 3/2
        ingredients["cups sugar"] = 2
        ingredients["cup molasses"] = 1/2
        ingredients["cup sugar"] = 3/4
        break
    case 56:
        ingredients.removeAll()
        ingredients["cup brown sugar"] = 1
        ingredients["cup white sugar"] = 1
        ingredients["cup salad oil"] = 1
        ingredients["eggs"] = 3
        ingredients["cups grated zucchini"] = 2
        ingredients["cups flour"] = 3
        ingredients["tsp cinnamon"] = 2
        ingredients["tsp baking soda"] = 1
        ingredients["tsp baking power"] = 1
        ingredients["tsp salt"] = 1/2
        ingredients["cup walnuts"] = 1
        break
    case 57:
        ingredients.removeAll()
        ingredients["cups flour"] = 2
        ingredients["tsp cinnamon"] = 3/2
        ingredients["tsp baking soda"] = 1
        ingredients["tsp salt"] = 1
        ingredients["tsp baking powder"] = 1/4
        ingredients["cup walnuts"] = 1/2
        ingredients["eggs"] = 3
        ingredients["cups sugar"] = 2
        ingredients["cup liquid oil"] = 1
        ingredients["tbsp vanilla"] = 1
        ingredients["cups zucchini"] = 2
        ingredients["tbsp flour"] = 1
        break
    case 58:
        ingredients.removeAll()
        ingredients["box Butterscotch Pudding"] = 1
        ingredients["tsp Cinnamon"] = 1
        ingredients["cup melted butter"] = 1/4
        ingredients["tsp vanilla"] = 1
        break
    case 59:
        ingredients.removeAll()
        ingredients["cup shortening"] = 1/2
        ingredients["cup sugar"] = 3/4
        ingredients["cups flour"] = 2
        ingredients["tsp baking powder"] = 11/4
        ingredients["tsp salt"] = 1/2
        ingredients["tsp lemon juice"] = 1
        ingredients["cup mashed bananas"] = 1
        ingredients["cup nuts"] = 1
        ingredients["eggs, slightly beaten"] = 2
        break
    case 60:
        ingredients.removeAll()
        ingredients["cup flour"] = 7/4
        ingredients["tsp baking soda"] = 1
        ingredients["cup salt"] = 3/4
        ingredients["cup butter"] = 1/2
        ingredients["eggs"] = 2
        ingredients["tsp vanilla"] = 1
        ingredients["squares chocolate, melted and cooled"] = 2
        ingredients["cup ice water"] = 1
        ingredients["egg whites"] = 2
        ingredients["cup brown sugar"] = 3/2
        ingredients["tsp cream of tartar"] = 1/4
        ingredients["tsp of salt"] = 1/8
        ingredients["cup water"] = 1/3
        ingredients["tsp vanilla"] = 1
        break
    case 61:
        ingredients.removeAll()
        ingredients["cup sugar"] = 9/4
        ingredients["eggs"] = 2
        ingredients["cup oil"] = 1
        ingredients["cup flour"] = 3
        ingredients["tsp salt"] = 3/2
        ingredients["tsp baking powder"] = 3/2
        ingredients["cup milk"] = 3/2
        ingredients["tbs poppy seed"] = 3/2
        ingredients["tsp almond flavoring"] = 3/2
        ingredients["tsp vanilla"] = 3/2
        ingredients["cup powdered sugar"] = 3/4
        ingredients["tsp almond flavoring"] = 1/2
        ingredients["cup frozen orange juice"] = 1/4
        break
    default:
        ingredients.removeAll()
    }
    
    theKeys = ingredients.keys
}


//This function sets the instruction array based on the given integer index and returns the initiated string array
func instructionSet(index:Int){
    switch index {
    case 0:
        instructions.removeAll()
        instructions += ["1. Cover cookie sheet with aluminum foil. Melt baking chocolate in heavy 2-quart saucepan over low heat, stirring constantly; remove from heat. Stir in butter until melted; stir in whipping cream. Refrigerate 10 to 15 minutes, stirring frequently, just until thick enough to hold shape.", "2. Drop mixture by teaspoonfuls onto cookie sheet. Shape into balls. Freeze 30 minutes.", "3. Heat shortening and chocolate chips over low heat, stirring constantly, until chocolate is melted and mixture is smooth; remove from heat. Dip truffles, on at a time, into chocolate. Place on aluminum foil-covered cookie sheet. Immediately sprinkle some of the truffles with finely chopped nuts or decorating candies.", "4. Refrigerate truffles about 10 minutes or until coating is set. Drizzle some of the truffles with mixture of ¼ cup powdered sugar and ½ tsp milk. Refrigerate just until set. Serve at room temperature. Store in airtight container."]
        break
    case 1:
        instructions.removeAll()
        instructions += ["1. Melt butter", "2. Put marshmallows in melted butter and melt marshmallows", "3. Put in vanilla, food coloring in melted mix", "4. Pour over flakes" , "5. Make small wreaths", "6. Put on wax paper", "7. Add red hots on each wreaths"]
        break
    case 2:
        instructions.removeAll()
        instructions += ["1. Preheat oven 350", "2. Break bread into small pieces and put into 8 inch square pan", "3. Drizzle melted butter over bread", "4. In medium bowl combine eggs, milk, sugar, cinnamon and vanilla, mix well", "5. Pour over bread, push down with fork until bread is covered and soaked well", "6. Bake in oven for 45; Bake in oven for 45 min, or until the top springs back lightly"]
        break
    case 3:
        instructions.removeAll()
        instructions += ["1.    Wash cucumbers, let stand in cold water overnight" , "2. Put 7 cucumbers in jar", "3. Make it Hot", "4. Makes 20 quarts"]
        break

    case 4:
        instructions.removeAll()
        instructions += ["1. Heat chocolate with brandy; stir until smooth and set aside. In a small bowl, beat eggs, sugar, and salt until fluffy", "2. Add cream mixture and chocolate", "3. Pour into dishes."]
        break
    case 5:
        instructions.removeAll()
        instructions += ["1. Combine flour, baking soda, and salt in a saucepan. In, another pan, combine butter, sugar, and water; bring just to boil.", "2. Remove from heat and add vanilla and half of the chocolate chips; stir until melted and mixture is smooth", "3. Transfer to bowl and add eggs one at a time; beat well.", "4. Slowly blend in flour mixture; stir in the other half of the chocolate chips and nuts", "5. Spread into a 9” greased pan and cook at 325 for 30 minutes"]
        break
    case 6:
        instructions.removeAll()
        instructions += ["1. Combine sugar, butter, and evaporated milk in a saucepan; bring to a boil and stir occasionally", "2. Remove from heat and add in the chocolate; stirring until melted. Beat in the eggs, vanilla, and the rest of the ingredients; mix well", "3. Bake in a pan at 325 for 30 to 35 minutes"]
    case 7:
        instructions.removeAll()
        instructions += ["1. Mix crumbs, butter, and sugar; press onto bottom of 13x9” baking pan", "2. Mix cream cheese, sugar, and vanilla with electric mixer on medium speed until well blended. Add eggs; mix until blended. Pour over crust.", "3. Bake at 350 for 30 minutes or until center is almost set. Cool. Refrigerate for 3 hours or overnight. Cut into bars."]
    case 8:
        instructions.removeAll()
        instructions += ["1. Place pretzels in a 9x11 pan. Mix the lesser sugar and butter; pour over the pretzels. Cook in an oven at 350 for 10 minutes; let cool", "2. Mix cream cheese, greater butter, and cool whip. Spread over the pretzel layer; let cool", "3.Pour raspberry Jell-O into the boiling water; stir until dissolved. Add raspberries; stir until mixture starts to thicken. Pour onto cream cheese layer; let cool until set."]
        break
    case 9:
        instructions.removeAll()
        instructions += ["1. In a small bowl, combine oyster sauce, soy sauce and cilantro and set aside.", "2. Pat the shrimp very dry with paper towels. In a medium bowl, add shrimp and cornstarch and toss to coat.", "3. In a wok or large sauté pan over high heat, add half the cooking oil and swirl to coat the bottom of the pan. When the wok is very hot, add the shrimp in a single layer and cook partially until one side is nicely seared, about 1 minute. Flip and sear the other side of each shrimp, about one more minute. They don’t need to be cooked all the way through yet. Remove them to a plate and set aside.", "4. Turn the heat down to medium and let wok cool off a bit to prevent the aromatics from burning. Add the remaining cooking oil and add green onion, garlic, and ginger and stir fry for a minute until fragrant.", "5. Pour in the sauce mixture and add the shrimp back into the pan. Stir fry for another minute or so until shrimp is cooked through. Serve immediately."]
        break
    case 10:
        instructions.removeAll()
        instructions += ["1. In a crock pot, combine all off the ingredients above", "2. Cook for 3-4 hours; stir occasionally"]
        break
    case 11:
        instructions.removeAll()
        instructions += ["1. Cook hamburger add garlic & herb, Cajun seasoning while cooking", "2. Put all ingredients in crockpot", "3. Mix all ingredients", "4. Cook on high 4-6 hours", "5. Stir occasionally, add water if needed towards end"]
        break
    case 12:
        instructions.removeAll()
        instructions += ["1. Before draining beans add ½ tsp of baking powder to take the gas out of beans.", "2. Bring to boil 2 cups of Navy beans until skins blow back.", "3. Put all ingredients in crock pot or roaster", "4. Add water to cover", "5. Bake at 350 for 6-8 hours"]
        break
    case 13:
        instructions.removeAll()
        instructions += ["1. Mix all ingredients in oven bowl","2. Bake at 350 for 1 hour or until down"]
        break
    case 14:
        instructions.removeAll()
        instructions += ["1. Cook beef", "2. cook rice", "3. Cut top off of peppers and clean out", "4. Combine beef, rice, onions, seasonings, spaghetti sauce and stuff peppers.", "5. Put extra sauce mixture on bottom of baking pan, put peppers in sauce mixture.", "6. Cover pan", "7. Bake 350 for 1 to 1 ½ hours. Or until peppers done. Uncover add cheese for 5-10 minutes."]
        break
    case 15:
        instructions.removeAll()
        instructions += ["1. Cook hamburger, add seasonings", "2. Mix all ingredients, except tator tots", "3. Layer in baking pan", "4. Add tator tots to top of mixture, can put layer on bottom for more tator tots", "5. Bake at 350 for 45-60 minutes or until tator tots are done."]
        break
    case 16:
        instructions.removeAll()
        instructions += ["1. Brown beef, pork, onions, and celery all together; put in roaster and cover", "2. Add in water soy sauce and rice; cover back", "3. Cook at 350 for 1 hour; uncovered"]
        break
    case 17:
        instructions.removeAll()
        instructions += ["1. Heat oven to 400. Mix vegetables, chicken and soup in ungreased 9” pie plate", "2. Stir remaining ingredients with fork until blended. Pour into pie plate.", "3. Bake for 30 minutes or until golden brown"]
        break
    case 18:
        instructions.removeAll()
        instructions += ["1. Melt oil; cook meat, onion, and garlic until brown", "2. Stir in all ingredients and cover tightly; simmer for 2 to 2 ½ hours", "3. Have ready ¼ cup water, 2 tbsp flour, and hot cooked noodles", "4. Shake water and four in tightly covered jar; stir slowly into meat mixture", "5. Heat; stirring constantly until gravy boils and stir 1 minute", "6. Serve on noodles"]
        break
    case 19:
        instructions.removeAll()
        instructions += ["1. Mix all ingredients together in a large pot; cover with lid.", "2. Bake at 275 for 5 hours; do not open or stir"]
        break
    case 20:
        instructions.removeAll()
        instructions += ["1. Cook linguine in boiling water with ¼ cup", "2. Cook chicken in melted butter and olive oil; remove from pan","3. Cook onions and jalapenos; add the chicken, heavy cream, and tomatoes", "4. Add everything to linguine; add parmesan and toss"]
        break
    case 21:
        instructions.removeAll()
        instructions += ["1. Preheat oven to 400. Cook the macaroni according to package directions; drain. Grease a medium baking dish with nonstick cooking spray.", "2. Melt half the butter in a large saucepan over medium heat. Add the flour, salt and dry mustard and stir until the mixture is smooth. Gradually add the milk, stirring continuously.", "3. Cook over low heat, stirring until thickened, about 5 minutes. Stir in half the cheddar, mozzarella, and swiss. Combine the cheese sauce and the cooked macaroni in a large bowl. Spoon into the prepared baking dish. Sprinkle with the remaining cheddar, mozzarella, and swiss.", "4. Melt the remaining butter. Combine the breadcrumbs and melted butter in a small bowl. Spread on top of the cheese. Bake until hot and bubbly, about 25 minutes."]
        break
    case 22:
        instructions.removeAll()
        instructions += ["1. If desired, partially freeze beef for easier slicing. Trim fat from meat. Thinly slice meat across the grain into bite-size strips. In a small bowl stir together sour cream and flour. Stir in bouillon granules, water, and pepper; set aside", "2. In a large skillet cook and stir the meat, mushrooms, onion, and garlic in hot butter over medium-high heat for 5 minutes or until desired doneness. Drain off fat.", "3. Stir sour cream mixture into skillet. Cook and stir until thickened and bubbly. Cook and stir for 1 minute more. Serve over noodles."]
        break
    case 23:
        instructions.removeAll()
        instructions += ["1. In a large pot, combine hamburger, salt, pepper, tomato paste, the lesser water, onions, oregano, garlic, sugar, and Worchester sauce. After combined, add hot water. In a bowl, mix cheeses.", "2. Pour 2 cups of sauce into a 9x13 pan. Add layer of noodles. Add layer of cheese. Repeat until complete. Bake in an oven at 300 for 2 hours or until soft."]
        break
    case 24:
        instructions.removeAll()
        instructions += ["1. In a large saucepan, brown the lesser beef, pepperoni, and onions. Add garlic, oregano, tomato paste, red pepper, basil, and tomato juice and simmer slowly for at least 3 hours (1 full day plus the next is the best).", "2. For meat balls, combine greater beef, eggs, garlic salt, breadcrumbs, and parsley flakes. Roll into balls and brown all sides until firm. Place in sauce and simmer for less than 3 hours before serving. Serve over spaghetti noodles."]
        break
    case 25:
        instructions.removeAll()
        instructions += ["1. Cook and drain pasta according to package directions.", "2. Add olive oil to a cast-iron grill pan over high heat. Add the lesser tablespoons butter to hot pan, then quickly add chicken breasts to the pan, seasoning with the salt, pepper, and Cajun.", "3. Cook chicken breasts until golden on first side, then flip over. Cover the pan and reduce heat to medium, cooking until chicken is no longer pink in the center, about 5 to 7 minutes on the second side. Place on a plate and cover with foil until cool enough to slice into strips.", "4. In a large, deep-sided skillet, melt remaining butter over medium heat. Add garlic to pan, cooking until aromatic, about 30 seconds. Reduce heat to medium-low. Season with remaining salt and pepper.", "5. Whisk flour into butter, stirring until no chunks remain. Slowly whisk in cream.", "6. Continue to cook just until sauce is steaming and slightly thickened. Whisk Parmesan and Romano into sauce, stirring until smooth. Remove pan from heat and cover until ready to serve.", "7. To serve, place pasta in a serving bowl or on plates. Top with sliced chicken and drizzle with sauce. Top with additional Parmesan, if desired."]
        break
    case 26:
        instructions.removeAll()
        instructions += ["1. Thaw shrimp, if frozen. Peel and devein shrimp, leaving tails intact. Rinse shrimp; pat dry with paper towels. Set aside.", "2. For sauce, in a small bowl stir together mayonnaise, apricot preserves, and curry powder. Cover and chill until ready to serve", "3. Spread the oil on the bottom of a 15x10x1 inch baking pan; set pan aside. In a large shallow dish, combine the coconut, cornstarch, sugar, and salt. In another small shallow dish place the egg whites. Dip shrimp into the egg whites; coat with coconut mixture, pressing the mixture firmly onto the shrimp. Arrange shrimp in prepared pan. Bake in an oven at 400 for 10 minutes or until shrimp are opaque and coconut is golden, turning once. Serve with sauce."]
        break
    case 27:
        instructions.removeAll()
        instructions += ["1. Thaw shrimp, if frozen. Peel and devein shrimp, leaving tails intact. Rinse shrimp; pat dry with paper towels. Set aside.", "2. In a large skillet cook onion, celery, sweet pepper, and garlic in butter over medium heat about 5 minutes or until tender. Stir in undrained tomatoes, parsley, salt, paprika, ground red pepper, and bay leaf. Bring to boiling; reduce heat. Simmer, covered, for 15 minutes.", "3. Remove bay leaf. In a small bowl stir together cold water and cornstarch. Stir cornstarch mixture and shrimp into tomato mixture. Cook and stir until thickened and bubbly; cook and stir for 2 minutes more or until shrimp turn opaque. Serve over rice."]
        break
    case 28:
        instructions.removeAll()
        instructions += ["1. Thaw fish, if frozen; cut into 3x2-inch pieces. Rinse fish; pat dry with paper towels. Cover and refrigerate until needed.", "2. For chips, cut potatoes lengthwise into about 3/8-inch-wide wedges. Pat dry with paper towels. In a 3-quart saucepan or deep-fat fryer, heat cooking oil to 375. Fry potatoes, one-four at a time, for 4-6 minutes or until lightly browned. Remove potatoes and drain on paper towels. Sprinkle lightly with salt. Transfer potatoes to a wire rack on a baking sheet, arranging them in a single layer. Keep warm in an oven at 300.", "3. Meanwhile, for batter, in a medium mixing bowl combine flour, beer, eggs, baking powder, salt, and black pepper. Beat with a rotary beater or wire whisk until smooth. Dip fish into batter. Fry fish in the hot cooking oil, from before, 1 to 2 pieces at a time, until coating is golden brown and fish flakes easily when tested with fork, turning once. Drain cooked fish on paper towels, transfer to another baking sheet, and keep warm in an oven at 300 while frying remaining fish. Serve together with chips and Tartar sauce."]
        break
    case 29:
        instructions.removeAll()
        instructions += ["1. Trim fat from pork. Cut pork into ¾ inch curves; place in a bowl. For marinade, stir together mirin, the greater soy sauce, and sesame oil. Pour over pork. Toss to coat. Cover; let stand at room temperature for 20 minutes", "2. For sauce, stir together the greater broth, sugar, vinegar, the lesser cornstarch, and the lesser soy sauce. Set aside. In a wok or large saucepan heat greater cooking oil to 365. Meanwhile, for batter in a bowl stir together egg, the greater cornstarch, flour, and the lesser broth until smooth.", "3. Drain pork; pat dry. Dip pork into batter, swirling to coat. Fry a few pieces of pork at a time in hot oil for 4 to 5 minutes or until golden and no pink remains. Remove from oil. Drain on paper towels. Keep pork warm in an oven at 300 while frying remaining pork.", "4. Pour the lesser cooking oil into a large skillet. Preheat over medium-high heat. Cook and stir garlic in hot oil for 15 seconds. Add carrots, sweet peppers, and green onions; cook and stir for 4 to 5 minutes or until crisp-tender. Remove vegetables from skillet. Stir sauce; add to skillet. Cook and stir until bubbly. Cook and stir for 2 minutes more. Stir pineapple and cooked vegetables. Cook and stir about 1 minute or until hot. Stir in pork. Serve over rice"]
        break
    case 30:
        instructions.removeAll()
        instructions += ["1. In a large pan, fry sausage, hamburger, liver and gizzards, oysters, onions, and celery; until fully cooked. In a large bowl, mix stuffing mixes, greater butter, and chicken broth; until moist. Add in meat mixture; this is the turkey stuffing.", "2. Place turkey in a large, deep pan. Stuff turkey front, back, in the skin, and around the drumsticks. Rub lesser butter on entire turkey. Fill pan with water, half full. Cover and cook on grill for 3 hours."]
        break
    case 31:
        instructions.removeAll()
        instructions += ["1. Cook hamburger in a large saucepan with Cajun and garlic and herb seasonings; until fully cooked. Drain meat of grease.", "2. Stir in ketchup, mustard, Worcestershire sauce, brown sugar, and siracha. Repeat to taste. Serve on buns or bread."]
        break
    case 32:
        instructions.removeAll()
        instructions += ["1. Mix flour, Cajun seasoning, and garlic and herb seasoning in a large bowl. Dip livers into flour mixture, thoroughly coat.", "2. In a large pan, fry liver and onions with butter; until cooked. Add cream of mushroom soup to the pan. Cook until liver is tender."]
        break
    case 33:
        instructions.removeAll()
        instructions += ["1. In the blender container puree raspberries and their juices; set aside.", "2. In a small bowl, dissolve gelatin in boiling water. Stir in pureed raspberries and lemon juice. Chill until mixture mounds when dropped from a spoon.", "3. Fold peaches into prepared whipped topping. Spread the peach mixture into prepared crust. Top with ½ the gelatin mixture; chill for 15 minutes. Repeat layers. Chill until firm; about 3 hours", "4. To serve garnish with remaining whipped topping."]
        break
    case 34:
        instructions.removeAll()
        instructions += ["1. Mix whipping cream, sugar, and flour together", "2. Place peaches in pie crust. Pour mixture over peaches", "3. Bake at 450 for 10 minutes. Turn down to 350 and cook for 40 minutes"]
        break
    case 35:
        instructions.removeAll()
        instructions += ["1. In a small bowl, soften gelatin in cold water; set aside.", "2. In a saucepan, combine sugar and cornstarch. Gradually stir in milk until smooth. Bring to a boil; cook and stir for 2 minutes or until thickened. Remove from the heat.", "3. Stir a small amount of hot mixture into egg yolks. Return all to the pan; bring to a gentle boil; while stirring constantly", "4. Remove from the heat. Stir in gelatin and vanilla. Cool to room temperature, stirring occasionally.  Fold in whipped cream.", "5. Pour into pie shell and sprinkle with nutmeg. Refrigerate until set; about 2 hours."]
        break
    case 36:
        instructions.removeAll()
        instructions += ["1. Preheat oven to 425. Whisk pumpkin, sweetened condensed milk, eggs, spices, and salt in medium bowl until smooth. Pour into crust bake 15 minutes", "2. Reduce oven temperature to 350 and continue baking for 35 to 40 minutes or until knife inserted 1 ich from crust comes out clean. Cool; store covered in refrigerator"]
        break
    case 37:
        instructions.removeAll()
        instructions += ["1. Put all together in Pan", "2. Bake 350 or 375 for 1 hour"]
        break
    case 38:
        instructions.removeAll()
        instructions += ["1. Beat eggs, oranges, and dry ingredients together. Beat for 4 minutes on low speed; until there are flakes of orange showing.", "2. Pour into 9x13 pan and bake at 350 for 30-35 minutes", "3. Meanwhile, bring brown sugar, milk, and butter to a boil. Pour mixture over hot cake as soon as it comes out. When cool, add whipped topping."]
        break
    case 39:
        instructions.removeAll()
        instructions += ["1. Cream sugar and butter. Sift dry ingredients, except baking soda.", "2. Add baking soda to buttermilk. Then add alternately with dry ingredients to creamed mixture.", "3. Bake in well grease 9x13 pan at 350 for 45 minutes"]
        break
    case 40:
        instructions.removeAll()
        instructions += ["1. Heat oven to 350. Grease and flour 13x9” pan.", "2. In large bowl, combine flour, sugar, cocoa, cola, butter, baking soda, buttermilk, vanilla, and eggs at low speed; until moist. Beat for 2 minutes at medium speed.", "3. Pour into prepared pan. Bake for 30-40 minutes or until toothpick put in center comes out clean. Cool completely.", "4. In a small bowl, combine powdered sugar, cocoa, butter, and cola; beat until it’s a smooth and creamy frosting.", "5. Frost cake with frosting"]
        break
    case 41:
        instructions.removeAll()
        instructions += ["1. Place the flour and sugar in a bowl and cut in the butter. Take out 1 cup of mixture for topping", "2. Add milk egg, baking soda, vanilla; mix all together and place in oblong 9x13 greased and floured pan. Sprinkle remaining cup of crumble mixture and nuts on top. Break heath bar into small pieces and sprinkle on top.", "3. Bake at 350 for 30-40 minutes"]
        break
    case 42:
        instructions.removeAll()
        instructions += ["1. Cream together butter and sugar. Add eggs and vanilla.", "2. Mix flour, baking soda, salt. Add this alternately with buttermilk. Fold in rhubarb", "3. Bake in 9x13 cake pan for 45 minutes", "4. Sprinkle on topping of sugar"]
        break
    case 43:
        instructions.removeAll()
        instructions += ["1. Combine raisins and baking soda; pour boiling water in. Let cool", "2. Mix all ingredients together", "3. Bake at 350 for 30-35 minutes"]
        break
    case 44:
        instructions.removeAll()
        instructions += ["1. Combine dry ingredients. In a large mixing bowl, add rest of the ingredients, except boiling water. Beat at medium speed for 2 minutes; remove from mixer", "2. Stir in boiling water. Pour into two greased and floured pans", "3. Bake at 350 for 30-35 minutes"]
        break
    case 45:
        instructions.removeAll()
        instructions += ["1. Preheat oven to 425. Grease 6 custard cups or souffle dishes. Place on baking sheet", "2. Microwave chocolate and butter in large microwaveable bowl on medium for 2 minutes or until butter is melted. Stir with wire whisk until chocolate is completely melted. Add powdered sugar and flour. Mix well. Add whole eggs and egg yolks; beat until well blended. Divide batter evenly among prepared custard cups.", "3. Bake for 14-15 minutes or until cakes are firm around the edges but soft in the centers. Let stand for 1 minute. Run small knife around cakes to loosen. Carefully invert cakes onto dessert dishes. Sprinkle lightly with additional powdered sugar and garnish with raspberries; if desired."]
        break
    case 46:
        instructions.removeAll()
        instructions += ["1. Make cake to package. While warm, poke holes in the cake with a wooden spoon.", "2. Let cool for a bit, then pour milk into the holes", "3. Pour caramel topping on top; let stand for a few minutes", "4. Spread top with whipped topping. Crush Candy bars and sprinkle over top of cake."]
        break
    case 47:
        instructions.removeAll()
        instructions += ["1. Preheat oven 400", "2. Boil water and raisins about 5 mins, then cool", "3. Mix all ingredients", "4. Make big balls and put on pan", "5. Bake 12-15 min"]
        break
    case 48:
        instructions.removeAll()
        instructions += ["1. Mix butter, sugar, and brown sugar; add in eggs and vanilla", "2. Mix 5 cup oatmeal; put in blender and mix until powdery. Then add flour, salt, baking powder, and baking soda.", "3. Mix chocolate chips and candy bar bits", "4. Bake on 350 for 10 minutes"]
        break
    case 49:
        instructions.removeAll()
        instructions += ["1. Mix flour, baking soda, and salt", "2. Cream together sugar, brown sugar, shortening, and peanut butter. Add egg, vanilla, and milk; beat well. Blend in dry ingredients", "3. Shape into round balls. Roll in sugar and place on an ungreased cookie sheet", "4. Bake at 375 for 8 minutes. Remove from oven; press chocolate star in each cookie. Bake for 2-5 more minutes"]
        break
    case 50:
        instructions.removeAll()
        instructions += ["1. Mix oil, chocolate, granulated sugar. Blend in one egg at a time until well mixed. Add vanilla", "2. Measure flour by dripping method or by shifting. Stir flour, baking powder, and salt into oil mixture.", "3. Chill for several hours or overnight", "4. Heat oven to 350", "5. Drop teaspoonfuls of dough into confectioners’ sugar. Roll in sugar and shape into balls.", "6. Place about 2” apart on greased baking sheet. Bake for 10 to 12 minutes. Do not over bake."]
        break
    case 51:
        instructions.removeAll()
        instructions += ["1. Simmer raisins and water over medium heat until plump; about 15 minutes Drain raisings; reserving liquid. Add enough water to measure ½ cup", "2. Mix thoroughly shortening, sugar, eggs, vanilla; stir in liquid. Blend in remaining ingredients", "3. Drop dough by rounded; 2 inches apart on an ungreased cookie sheet.", "4. Bake at 400 for 8-10 minutes"]
        break
    case 52:
        instructions.removeAll()
        instructions += ["1. In a large mixing bowl beat butter and peanut butter with an electric mixer on medium to high speed for 30 seconds. Add the granulated sugar, brown sugar, baking soda, and baking powder. Beat until combined, scrapping sides of bowl occasionally. Beat in egg and vanilla until combined. Beat in as much of the flour as you can with the mixer. Stir in any remaining flour. If necessary, cover and chill dough until easy to handle.", "2. Shape dough into 1-inch balls. Roll in additional granulated sugar to coat. Place 2 inches apart on an ungreased cookie sheet. Flatten by making crisscross marks with the tines of a fork. Bake in an over at 375 for 7 to 9 minutes or until bottoms are lightly browned. Transfer to a wire rack and let cool."]
        break
    case 53:
        instructions.removeAll()
        instructions += ["1. In a large mixing bowl beat butter and shortening with an electric mixer on medium to high speed for 30 seconds. Add sugar, baking soda, cream of tartar, and salt. Beat until combined, crapping sides of bowl occasionally. Beat in egg yolks and vanilla until combined. Beat in as much four as you can. Stir in remaining flour.", "2. Shape dough into 1-inch balls. Place 2 inches apart on an ungreased cookie sheet. Bake in an oven at 300 for 15 minutes or until sides are set. Cool on cookie sheet for 1 minute. Transfer to a wire rack and let cool."]
        break
    case 54:
        instructions.removeAll()
        instructions += ["1. In a medium mixing bowl beat butter with an electric mixer on medium to high speed for 30 seconds. Add the greater sugar, baking soda, and cream of tartar. Beat until combined, scraping sides of bowl occasionally. Beat in egg and vanilla until combined. Beat in as much of the flour as you can with the mixer Stir in any remaining flour. Cover and chill dough about 1 hour or until easy to handle", "2. Combine to lesser sugar and the cinnamon. Shape sough into 1-inch balls. Roll balls in sugar-cinnamon mixture to coat. Place 2 inches apart on an ungreased cookie sheet. Bake in an oven at 375 for 10-11 minutes or until edges are golden. Transfer to wire rack and let cool."]
        break
    case 55:
        instructions.removeAll()
        instructions += ["1. In a medium bowl stir together flour, ginger, baking soda, cinnamon, cloves, and salt; set aside. In a large mixing bowl beat butter with an electric mixer on low speed for 30 seconds. Add the greater sugar. Beat until combined, scraping sides of bowl occasionally. Beat in eggs and molasses until combined. Beat in as much of the flour mixture as you can with the mixer. Stir in any remaining flour mixture.", "2. Shape dough into 2-inch balls using a ¼-cup measure or scoop. Roll balls in the lesser sugar. Place 2 ½ inches apart on an ungreased cookie sheet.", "3. Bake in an oven at 350 for 11-13 minutes or until bottoms are lightly browned and tops are puffed; do not overbake. Cool on cookie sheet for 2 minutes; transfer to a wire rack and let cool"]
        break
    case 56:
        instructions.removeAll()
        instructions += ["1. Cream together brown sugar, sugar, oil, and eggs", "2. Add grated zucchini", "3. Sift together flour, cinnamon, baking soda, baking powder, and salt", "4. Fold in walnuts", "5. Bake in 2 pans greased and floured at 325 for 50-60 minutes"]
        break
    case 57:
        instructions.removeAll()
        instructions += ["1. Mix liquid ingredients; then the dry ingredients; then the tbsp of flour.", "2. Bake 2 loaves at 350 for 1 hour"]
        break
    case 58:
        instructions.removeAll()
        instructions += ["1. Grease 9 x 13 pan.", "2. Thaw 2 frozen bread loaves", "3. Slice in 1 inch slices and put in pan flat.", "4. Mix brown sugar, cinnamon and butterscotch and sprinkle over rolls", "5. Mix melted butter and vanilla and pour over rolls.", "6. Let dough rise", "7. Bake 350 for 20-30 min"]
        break
    case 59:
        instructions.removeAll()
        instructions += ["1. Preheat oven 350", "2. Mix all ingredients, put in bread pan", "3. Bake 1 hour in large pan or 30-40 min in small pans"]
        break
    case 60:
        instructions.removeAll()
        instructions += ["1. Prepare 2- 8-inch greased layer cake pans; line with waxed paper and grease again. Set aside. Mix flour, baking soda, salt; set aside. In a large bowl, cream butter, sugar, eggs, vanilla; scraping down sides. Stir in chocolate until well blended. Stir in flour mixture alternately with water; just until smooth. Pour batter into pans. Bake in an oven at 350 for 25-30 minutes. Peel off paper and turn layers right side up; cool.", "2. In top of double boiler, combine egg whites, brown sugar, cream of tartar, salt, and water. Beat until blended, about 1 minute. Place over simmering water and beat constantly for 3 minutes with electric mixer; until soft peaks. Remove from water and add vanilla; beat for 4 minutes until forms and remains swirls when beater is lifted. Frost cake how desired."]
    case 61:
        instructions.removeAll()
        instructions += ["1. Cream together sugar, eggs, and oil.", "2. Alternately add four and milk; adding 1/2 cup milk to 1 cup flour until completely mixed.", "Add Poppy seeds, almond flavoring, vanilla. Mix in batter; scraping sides as needed.", "Grease and flour small loaf pans or cupcake tins. For loaves, bake at 350 for 40-45 minutes. For cupcakes, bake at 350 for 25 minutes", "Mix the powdered sugar, frozen orange juice, and almond flavoring. Put on cool bread."]
    default:
        instructions.removeAll()
        instructions += ["Not sure how we got here...", "but something went wrong...", "obviously"]
        break
    }
}

// //This function modifies ingedient dictonary based on the given double multiplier and returns the new string:double dictonary
func batchChange(mutliplier: Double){
    for i in theKeys{
        ingredients[i] = ingredients[i]! * mutliplier
    }
}
