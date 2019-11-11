# require modules here
require "yaml"

def load_library(path)
  mot_lib = {"meaning" => {}, 
  "emoticon" => {}
  }
  
  YAML.load_file(path).each {|meaning, japmeaning|
    eng, jap = japmeaning
    mot_lib[meaning][jap] = meaning
    mot_lib[emoticon][eng] = jap
  }
  return mot_lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end