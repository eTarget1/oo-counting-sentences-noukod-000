require 'pry'

class String

  def sentence?
    if end_with?(".")
      return true
    else
      return false
  end
end

  def question?
    if end_with?("?")
      return true
    else
      return false
  end
end

  def exclamation?
      if end_with?("!")
        return true
      else
        return false
  end

  def count_sentences
    
  end
end
