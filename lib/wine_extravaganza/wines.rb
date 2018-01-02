require 'nokogiri'
require 'open-uri'
require 'colorize'
require 'pry'

class WineExtravaganza::Merlot
    attr_accessor :name, :price, :year, :description
    @@deals = []
    
    def deals
        # HTML DOCUMENT
        @doc = Nokogiri::HTML(open("http://www.winemag.com/2015/01/14/6-top-rated-merlots-under-25/", 'User-Agent' => 'chrome'))
        
        # PARSING THE DOCUMENT TO GET TO THE DEALS
        strings = @doc.search("div.article-content p a strong").text
        wines = strings.split(".")
        
        # DEALS
        puts "BEST VALUES!".green
        puts "1. #{wines[0]}"
        puts "2. #{wines[1]}"
        puts "3. #{wines[2]}"
        puts "4. #{wines[3]}"
        puts "5. #{wines[4]}"
        puts ""
        
    end
    
end

class WineExtravaganza::Cabernet
end