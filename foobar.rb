class Foobar

  def self.baz(a)
    a.map!{|element| element=element.to_i}.delete_if{|n|n%2!=0 || n>=10}
    a=a.uniq
    a.inject(0){|sum,y|sum+y+2}
  end
end


