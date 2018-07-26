require 'pry'

def reformat_languages(languages)
  new_hash = Hash.new
  binding.pry
  languages.each do |key, val|
    styleName = key
    val.each do |key2, val2|
      new_hash[key2] = val2
      new_hash[:style] = styleName
    end
  end
  new_hash
end
