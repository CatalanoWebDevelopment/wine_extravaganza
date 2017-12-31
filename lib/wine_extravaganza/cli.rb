require 'colorize'

class WineExtravaganza::CLI
    
    def call
        puts "Welcome to WineExtravaganza! To see a list of the most current, top-rated wines, type in Merlot, Cab, Chardonnay, Pinot noir, Pinot gris, Malbec, Sauvignon blanc, or Riesling for a description of the blend and the top ten highest values. To quit the progrom, just type 'exit'. Enjoy!".blue
        puts "-------------------------------------------------".white
        puts "Which wine would you like to look at?".blue
    end
    
end