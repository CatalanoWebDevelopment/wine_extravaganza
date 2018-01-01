require 'colorize'
require 'pry'

class WineExtravaganza::CLI
    
    def call
        puts "Welcome to WineExtravaganza! To see a list of the most current, top-rated wines, type in Merlot, Cab, Chardonnay, Pinot noir, Pinot gris, Malbec, Sauvignon blanc, or Riesling for a description of the blend and the top ten highest values. To quit the program, just type 'exit'. Enjoy!".blue
        puts "-------------------------------------------------".white
        puts "Which wine would you like to look at?".blue
        
        # SEPERATE METHODS RUNNING
        list_deals
    end
    
    def list_deals
        input = gets.strip.downcase
        binding.pry
        
    end
    
end