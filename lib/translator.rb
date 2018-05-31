# require modules here
require "yaml"
require "pry"
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
def get_japanese_emoticon(file_path, en_emoticon)
  the_hash = load_library(file_path)
  
  the_hash.each do |key, hash_chunk|
    if key.to_s == "get_emoticon"
      
    hash_chunk.each do |k, v|
      puts k 
      
    end
    end
  end
end
get_japanese_emoticon("./lib/emoticons.yml", ":)")

def get_english_meaning
  # code goes here
end