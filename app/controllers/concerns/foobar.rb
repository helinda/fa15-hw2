class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(text)
     @text = text
  end
  def bar(a, optional={})
     "#{a}#{@text}#{optional[:sat]}"
  end
end
