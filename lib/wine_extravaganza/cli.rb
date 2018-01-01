require 'colorize'
require 'pry'
require 'nokogiri'
require 'open-uri'

class WineExtravaganza::CLI
    
    def call
        list_deals
        menu
    end
    
    def list_deals
       puts "Welcome to WineExtravaganza! To see a list of the most current, top-rated wines, type in the number associated with Merlot, Cabernet, Chardonnay, Pinot noir, Pinot gris, Syrah, Sauvignon blanc, or Riesling for a description of the blend and the top ten highest values. To quit the program, just type 'exit'. Enjoy!".blue
       puts "-------------------------------------------------".white
       puts "Which wine would you like to look at?".blue
    
        puts "1. Merlot".red
        puts "2. Cabernet".blue
        puts "3. Chardonnay".red
        puts "4. Pinot noir".blue
        puts "5. Pinot gris".red
        puts "6. Syrah".blue
        puts "7. Sauvignon blanc".red
        puts "8. Riesling".blue
        puts "-------------------------------------------------".white

    end
    
    def menu
        input = gets.strip.downcase
        if input == "1"
            # DESCRIPTIONS
            puts "Ahh Merlot! Good choice. Here's what we know:"
            puts "DESCRIPTION: A Cabernet Sauvignon alternative, which is defined by its middle-weight, lower tannins (smoother), and a red-fruited flavor profile.".blue
            puts ""
            puts "TASTE: Fruit-driven plum and cherry flavors".red
            puts ""
            puts "FOOD PAIRING: lamb, beef, smoked meats, French, American, firm cheeses like aged cheddar and hard cheeses like Pecorino".blue
            puts ""
            
            # VALUES
            
            #RERUN PROGRAM
            menu
            
        elsif input == "2"
            # DESCRIPTIONS
            puts "Ahh Cabernet! Good choice. Here's what we know:"
            puts "DESCRIPTION: Cabernet Sauvignon is a full-bodied red grape first heavily planted in the Bordeaux region. Today, it’s the most popular wine variety in the world. Wines are full-bodied with bold tannins and a long persistent finish driven mostly by the higher levels of alcohol and tannin that often accompany these wines.".blue
            puts ""
            puts "TASTE: Black Cherry, Black Currant, Baking Spices and Cedar (from oak)".red
            puts ""
            puts "STYLE: Full-bodied Red Wine".blue
            puts ""
            puts "FOOD PAIRING: lamb, beef, smoked meats, French, American, firm cheeses like aged cheddar and hard cheeses like Pecorino".red
            puts ""
            
            # VALUES
            
            #RERUN PROGRAM
            menu
            
        elsif input == "3"
            # DESCRIPTIONS
            puts "Ahh Chardonnay! Good choice. Here's what we know:"
            puts "DESCRIPTION: Chardonnay is a dry full-bodied white wine that was planted in large quantities for the first time in France. When oak-aged, Chardonnay will have spicy, bourbon-y notes. Unoaked wines are lighter and zesty with apple and citrus flavors. Chardonnay is the white grape of Burgundy.".blue
            puts ""
            puts "TASTE: Yellow citrus (Meyer lemon), yellow pomaceous fruits (yellow pear and apple), and tropical fruits (banana, pineapple), often cinnamon, butterscotch, and toasted caramel notes (from oak)".red
            puts ""
            puts "STYLE: Medium to full-bodied white wine".blue
            puts ""
            puts "FOOD PAIRING: lobster, crab, shrimp, chicken, pork, mushroom, French, cream sauces, soft cheeses such as triple cream brie, medium-firm cheeses like Gruyère".red
            puts ""
            
            #VALUES
            
            #RERUN PROGRAM
            menu
            
        elsif input == "4"
            # DESCRIPTIONS
            puts "Ahh Pinot noir! Good choice. Here's what we know:"
            puts "DESCRIPTION: Pinot Noir is a dry light-bodied first widely planted in France. The wines always lead with higher acid and soft tannins.".blue
            puts ""
            puts "TASTE: Very red fruited (cherry, cranberry) and red-floral (rose), often with appealing vegetal notes of beet, rhubarb, or mushroom".red
            puts ""
            puts "STYLE: Lighter-bodied Red Wine with higher acid and soft tannin".blue
            puts ""
            puts "FOOD PAIRING: chicken, pork, veal, duck, cured meat, French, German, cream sauces, soft cheeses, nutty medium-firm cheeses like Gruyère".red
            puts ""
            
            #VALUES
            
            #RERUN PROGRAM
            menu
            
        elsif input == "5"
            # DESCRIPTIONS
            puts "Ahh Pinot gris! Good choice. Here's what we know:"
            puts "DESCRIPTION: Pinot Gris is a dry light-bodied white grape that is planted heavily in Italy, but also in France and Germany. Wines are light to middle-weight and easy drinking, often with some bitter flavor on the palate (bitter almond, quinine)".blue
            puts ""
            puts "TASTE: Delicate citrus (lime water, orange zest)  and pomaceous fruits (apple skin, pear sauce), white floral notes, and cheese rind (from lees usage)".red
            puts ""
            puts "STYLE: Light-bodied White Wine".blue
            puts ""
            puts "FOOD PAIRING: Salad, delicate poached fish, light and mild cheeses".red
            puts ""
            
            #VALUES
            
            #RERUN PROGRAM
            menu
            
        elsif input == "6"
            # DESCRIPTIONS
            puts "Ahh Syrah! Good choice. Here's what we know:"
            puts "DESCRIPTION: Syrah (a.k.a. Shiraz) is a full-bodied red wine that’s heavily planted in the Rhône Valley in France and Australia. The wines have intense fruit flavors and middleweight tannins. Syrah is commonly blended with Grenache and Mourvèdre to create the red Rhône blend. The wine often has an aggressively meaty (beef broth, jerky) quality".blue
            puts ""
            puts "TASTE: Blueberry, plum, tobacco, meat, black pepper, violet".red
            puts ""
            puts "STYLE: Full-bodied Red Wine".blue
            puts ""
            puts "FOOD PAIRING: lamb, beef, smoked meats; Mediterranean, French, and American firm cheeses like white cheddar, and hard cheeses like Manchego".red
            puts ""
            
            #VALUES
            
            #RERUN PROGRAM
            menu
            
        elsif input == "7"
            # DESCRIPTIONS
            puts "Ahh Sauvignon blance! Good choice. Here's what we know:"
            puts "DESCRIPTION: Sauvignon Blanc is a dry white grape first widely planted in France. Wines are tart, typically with herbal green fruit flavors. Sauvignon Blanc is a parent grape of Cabernet Sauvignon.".blue
            puts ""
            puts "TASTE: Aggressively-citrus-driven (grapefruit pith), with some exotic fruits (honeydew melon, passion fruit, kiwi) and always an herbaceous quality (grass, mint, green pepper)".red
            puts ""
            puts "STYLE: Light-bodied to medium-bodied white wine".blue
            puts ""
            puts "FOOD PAIRING: fish, chicken, pork, veal, Mexican, Vietnamese, French, herb-crusted goat cheese, nutty cheeses such as Gruyère".red
            puts ""
            
            #VALUES
            
            #RERUN PROGRAM
            menu
            
        elsif input == "8"
            # DESCRIPTIONS
            puts "Ahh Riesling! Good choice. Here's what we know:"
            puts "DESCRIPTION: Always very high in acid, when made as a table wine Rieslings can be harmoniously sweet (sweet and sour) or dry (very acidic). The wine is polarizing because some people find dry styles too acidic and sweet styles too cloying, but sweetness is always a wine making decision and not inherent to the grape.".blue
            puts ""
            puts "TASTE: Citrus (kefir lime, lemon juice) and stone-fruit (white peach, nectarine) always feature prominently, although there are also usually floral and sweet herbal elements as well".red
            puts ""
            puts "STYLE: Floral and fruit-driven aromatic white that comes in variable sweetness. Some producers choose not to ferment all the grape sugar and therefore make the wine in an “off-dry” style.".blue
            puts ""
            puts "FOOD PAIRING: chicken, pork, duck, turkey, cured meat, Indian, Thai, Vietnamese, Moroccan, German, washed-rind cheeses and fondue".red
            puts ""
            
            #VALUES
            
            #RERUN PROGRAM
            menu
            
        elsif input == "exit"
            goodbye
            
        else
            puts "We don't understand that command. Maybe you pressed the wrong key? Give it another shot! Cheers <3"
            menu
        end    
    end
    
    def goodbye
        puts "Thank you for using Wine Extravaganze for your daily deals. See you next time!"
    end
    
end