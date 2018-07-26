def reformat_languages(languages)
  temp = nil

  new_hash = Hash.new
  languages.each do |key, val|
    styleName = key
    temp = styleName
    val.each do |key2, val2|
      new_hash[key2] = val2
      new_hash[:style] = styleName
    end
  end
  temp
end
