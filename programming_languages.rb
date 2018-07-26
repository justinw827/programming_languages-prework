require 'pry'

def reformat_languages(languages)
  new_hash = Hash.new
  languages.each do |key, val|
    binding.pry
    styleName = key
    val.each do |key2, val2|
      binding.pry
      new_hash[key2] = val2
      new_hash[:style] = styleName
    end
  end
  new_hash
end
