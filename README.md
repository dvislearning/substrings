# substrings

### An exercise in string matching from [The Odin Project](http://www.theodinproject.com/ruby-programming/building-blocks).  

Substrings takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

### Expected Outputs

##### One word
 substrings("Below", dictionary)
 
 >> {"below"=>1, "low"=>1}

##### Many words
 substrings("Howdy partner, sit down! How's it going?", dictionary)
 
 >> A{"how"=>2, "howdy"=>1, "part"=>1, "partner"=>1, "it"=>2, "i"=>3, "sit"=>1, "down"=>1, "own"=>1, "go"=>1, "going"=>1}
