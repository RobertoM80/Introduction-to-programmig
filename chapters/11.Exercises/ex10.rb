#Can hash values be arrays? Can you have an array of hashes? (give examples)

#Yes hash values can be arrays:

family = {parents: ["Claudia", "Antonio"], 
          cousins: ["Giully", "Igor", "Sara"]
         }

p family

#And I can have an array of hashes as well:

friends_cleverness = [{"Matteo" => "Hight"},
                      {"Giuseppe" => "good"},
                      {"Michele" => "extreme"},
                      {"Gianlu" => "mmmh!!!?"}]

p friends_cleverness   