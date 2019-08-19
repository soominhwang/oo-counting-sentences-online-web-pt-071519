require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    count_sentences = []
      count_sentences << self.split('?','!','.')
    count_sentences.count
  end
end
