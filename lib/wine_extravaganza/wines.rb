require 'nokogiri'
require 'open-uri'
require 'colorize'
require 'pry'

class WineExtravaganza::Merlot
 
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
    
    def deals
        # HTML DOCUMENT
        @doc = Nokogiri::HTML(open("http://www.winemag.com/2015/01/22/30-napa-cabs-under-30-that-deliver-flavor-and-value/", 'User-Agent' => 'chrome'))
                
        # PARSING THE DOCUMENT TO GET TO THE DEALS
        strings = @doc.search("div.article-content p strong a").text
        wines = strings.split("points")
                
        # DEALS
        puts "BEST VALUES!".green
        puts "#{wines[0]}points"
        puts "#{wines[1]}points"
        puts "#{wines[2]}points"
        puts "#{wines[3]}points"
        puts "#{wines[4]}points"
        puts ""
        
    end

end

class WineExtravaganza::Chardonnay
    
    def deals 
        # HTML DOCUMENT
        @doc = Nokogiri::HTML(open("http://www.winemag.com/gallery/20-american-chardonnays-to-buy-now/#gallery-carousel-1", 'User-Agent' => 'chrome'))
        
        # PARSING THE DOCUMENT TO GET TO THE DEALS
        strings = @doc.search("div.text-area p a strong").text
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

class WineExtravaganza::Pinot_noir
    
    def deals
        # HTML DOCUMENTS
        @doc = Nokogiri::HTML(open("http://www.winemag.com/gallery/americas-best-value-pinot-noirs/#gallery-carousel-1", 'User-Agent' => 'chrome'))
        
        # PARSING THE DOCUMENTS TO GET TO THE DEALS
        strings = @doc.search("div.text-area p a").text
        wines = strings.split(")")
        
        # DEALS
        puts "BEST VALUES!".green
        puts "1. #{wines[0]})"
        puts "2. #{wines[1]})"
        puts "3. #{wines[2]})"
        puts "4. #{wines[3]})"
        puts "5. #{wines[4]})"
        puts ""
        
    end

end