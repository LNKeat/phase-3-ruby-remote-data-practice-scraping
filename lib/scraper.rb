require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

 header = doc.css("  #post-5 > div > section.hero-image-block.image-block.image-static > div > div > div > div > h1").text.strip

courses = doc.css(".heading-20-semibold.color-black.card-title-tl"

binding.pry
0
