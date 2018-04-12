# For the following array
# [{:name => "Brad" , :age => 27 , :place => "xyz"} ,
#  {:name => "John" , :age => 26 , :place => "xtz"} ,
#  {:name => "Anil" , :age => 26 , :place => "xsz"}]
# give output as 
# [["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]

h=[{:name => "Brad" , :age => 27 , :place => "xyz"} ,
 {:name => "John" , :age => 26 , :place => "xtz"} ,
 {:name => "Anil" , :age => 26 , :place => "xsz"}]
# p p.inject([]) {|m,e| m[e] = p.index(e); m }
p h.map{|x| x.values}
# p h.map{|x| x.keys}
