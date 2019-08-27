require 'pry'
class Dog
  def woof
    self
    binding.pry
  end
end

class String

  def sentence?
    self
    binding.pry
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end