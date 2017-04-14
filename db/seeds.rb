require 'unirest'
response = Unirest.get "https://omgvamp-hearthstone-v1.p.mashape.com/cards?attack=0",
  headers:{
    "X-Mashape-Key" => "L3OmO33xBPmshVMicas0EXyUpbYJp1zveVHjsnSZO3BnV71f9p"
  }
  p response
