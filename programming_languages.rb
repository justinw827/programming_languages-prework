require 'pry'

def reformat_languages(languages)
  new_hash = Hash.new
  languages.each do |key, val|
    styleName = key
    #binding.pry
    val.each do |key2, val2|
      new_hash[key2] = val2
      new_hash[:style] = [styleName]
      #binding.pry
    end
  end
  binding.pry
  new_hash
end
