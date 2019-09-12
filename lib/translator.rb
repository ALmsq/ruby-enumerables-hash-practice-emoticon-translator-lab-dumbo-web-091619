# require modules here


def load_library(file_path)
  require 'yaml'
  emoticons = YAML.load_file(file_path)
  
  result = {"get_meaning" => {}, "get_emoticon" => {}}

  emoticons.keys.each{|i, n| 
    puts result["get_meaning"][i] 
  }
  
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end