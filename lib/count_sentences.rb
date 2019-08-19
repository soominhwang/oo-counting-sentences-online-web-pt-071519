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
#    sentences = []
      self.replace('!',' ').replace('?',' ').replace('.',' ').split.count
#    sentences.count
  end
end
