class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(cat, dict)
  	cat.to_s + @baz + dict[:sat].to_s
  end
end
