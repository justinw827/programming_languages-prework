def reformat_languages(languages)
  new_hash = Hash.new
  languages.each do |key, val|
    styleName = key
    val.each do |key2, val2|
      new_hash[key2] = val2
      new_hash[style: styleName]
    end
  end
  styleName
end
