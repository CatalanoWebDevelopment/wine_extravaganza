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
        # HTML DOCUMENT
        @doc = Nokogiri::HTML(open("http://www.winemag.com/gallery/americas-best-value-pinot-noirs/#gallery-carousel-1", 'User-Agent' => 'chrome'))
        
        # PARSING THE DOCUMENT TO GET TO THE DEALS
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

class WineExtravaganza::Pinot_gris
    
    def deals
        # HTML DOCUMENT
        @doc = Nokogiri::HTML(open("http://www.businessinsider.com/top-pinot-grigios-under-15-2012-9", 'User-Agent' => 'chrome'))
        
        # PARSING THE DOCUMENT TO GET TO THE DEALS
        strings = @doc.search("a strong").text
        wines = strings.split("$")
        
        # DEALS
        puts "BEST VALUES!".green
        puts "1. #{wines[0]}$15, 89pts"
        puts "2. #{wines[1].gsub(/15/, '')}$15, 89pts"
        puts "3. #{wines[2].gsub(/15/, '')}$15, 87pts"
        puts "4. #{wines[3].gsub(/15/, '')}$12, 87pts"
        puts "5. #{wines[4].gsub(/^12/, '')}$14, 87pts"
        puts ""
        
    end
    
end

class WineExtravaganza::Syrah
    
    def deals
        # HTML DOCUMENT
        @doc = Nokogiri::HTML(open("http://www.winemag.com/gallery/californias-best-syrahs/#gallery-carousel-1", 'User-Agent' => 'chrome'))
        
        # PARSING THE DOCUMENT TO GET TO THE DEALS
        strings = @doc.search("div.text-area p a").text
        wines = strings.split(".")
        
        # DEALS
        puts "BEST VALUES!".green
        puts "1. #{wines[0]}"
        puts "2. #{wines[1]}"
        puts "3.#{wines[2]}"
        puts "4.#{wines[3]}"
        puts "5.#{wines[4]}"
        puts ""
        
    end
    
end

class WineExtravaganza::Sauvignon_blanc
    
    def deals 
        # HTML DOCUMENT
        @doc = Nokogiri::HTML(open("http://www.independent.co.uk/extras/indybest/food-drink/best-sauvignon-blanc-new-zealand-france-chile-south-africa-california-a6979031.html", 'User-Agent' => 'chrome'))
        
        # PARSING THE DOCUMENT TO GET TO THE DEALS
        strings = @doc.search("div.text-wrapper p strong").text
        wines = strings.split(":")
        
        # DEALS
        puts "BEST VALUES!".green
        puts "1.  #{wines[0]} - $9, 91pts"
        puts "2.  #{wines[1].gsub(/Buy now/, '')} - $12, 91pts"
        puts "3.  #{wines[2].gsub(/Buy now/, '')} - $10.99, 88pts"
        puts "4.#{wines[3].gsub(/Buy now/, '')} - $17.50, 90pts"
        puts "5. #{wines[4].gsub(/Buy now/, '')} - $7, 84pts"
        puts ""
        
    end
    
end

class WineExtravaganza::Riesling
    
    def deals 
        # HTML DOCUMENT
        @doc = Nokogiri::HTML(open("http://www.snooth.com/articles/10-top-value-rieslings/?viewall=1", 'User-Agent' => 'chrome'))
        
        # PARSING THE DOCUMENT TO GET TO THE DEALS
        strings = @doc.search("div.slideshow-main-clearfix h2.title").text
        wines = strings.split("$")
        
        # DEALS
        puts "BEST VALUES!".green
        puts "1. #{wines[0]}$15, 89pts"
        puts "2. #{wines[1].gsub(/15/, '')}$15, 88pts"
        puts "3. #{wines[2].gsub(/^12/, '')}$15, 87pts"
        puts "4. #{wines[3].gsub(/^12/, '')}$12, 87pts"
        puts "5. #{wines[4].gsub(/14/, '')}$14, 87pts"
        puts ""
        
    end
    
end