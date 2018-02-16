class Foobar

  def self.baz(a)
    sum = 0
    to = a.each.map {|x| x.to_i}
    addt = to.each.map {|e| e + 2}
    keep = addt.delete_if{|b| b%2 != 0}
    remo = keep.uniq
    reject = remo.delete_if {|y| y >= 10}
    reject.each.map {|p| sum += p}
    sum

  end
end