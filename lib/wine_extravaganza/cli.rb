require 'colorize'
require 'pry'

class WineExtravaganza::CLI
    
    def call
        list_deals
        menu
    end
    
    def list_deals
       puts "Welcome to WineExtravaganza! To see a list of the most current, top-rated wines, type in the number associated with Merlot, Cabernet, Chardonnay, Pinot noir, Pinot gris, Malbec, Sauvignon blanc, or Riesling for a description of the blend and the top ten highest values. To quit the program, just type 'exit'. Enjoy!".blue
       puts "-------------------------------------------------".white
       puts "Which wine would you like to look at?".blue
    
        puts "1. Merlot".red
        puts "2. Cabernet".blue
        puts "3. Chardonnay".red
        puts "4. Pinot noir".blue
        puts "5. Pinot gris".red
        puts "6. Malbec".blue
        puts "7. Sauvignon blanc".red
        puts "8. Riesling".blue
        puts "-------------------------------------------------".white

    end
    
    def menu
        input = gets.strip.to_i
    
    end
    
end