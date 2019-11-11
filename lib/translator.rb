# require modules here
require "yaml"

def load_library(path)
  mot_lib = {"get_meaning" => {}, 
  "get_emoticon" => {}
  }
  
  YAML.load_file(path).each {|meaning, japmeaning|
    eng, jap = japmeaning
    mot_lib["get_meaning"][jap] = meaning
    mot_lib["get_emoticon"][eng] = jap
  }
  return mot_lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end