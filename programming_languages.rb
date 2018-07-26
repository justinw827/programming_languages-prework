def reformat_languages(languages)
  new_hash = Hash.new
  languages.each do |key, val|
    style = key
    val.each do |key2, val2|
      new_hash[key2] = val2
      new_hash[style: style]
    end
  end
end
