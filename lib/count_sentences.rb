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
    # sentences = []
    # sentences << self.replace('!',' ').replace('?',' ').replace('.',' ').split
    # sentences.count
    sentences = []
    sentences = re.split('[?!.]', self)
    sentences.count
  end
end
