# require modules here
require "yaml"
def load_library(file_path)
 og_hash = YAML::load_file(file_path)
 formatted_hash = Hash.new{|hsh,key| hsh[key] = {}}
 og_hash.each do |key, ar|
   formatted_hash["get"].store("")
 end
end
load_library("./lib/emoticons.yml")

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end