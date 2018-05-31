# require modules here
require "yaml"
def load_library(file_path)
 new_hash = YAML::load_file(file_path)
 puts new_hash
end
load_library("./lib/emoticons.yml")

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end