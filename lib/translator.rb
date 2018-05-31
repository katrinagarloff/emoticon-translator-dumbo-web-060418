# require modules here
require "yaml"
def load_library(file_path)
 og_hash = YAML::load_file(file_path)
 formatted_hash = Hash.new{|hsh,key| hsh[key] = {}}
 og_hash.each do |key, ar|
   formatted_hash["get_meaning"].store(ar[1], key)
   formatted_hash["get_emoticon"].store(ar[0], ar[1])
 end
 formatted_hash
end
load_library("./lib/emoticons.yml")

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end