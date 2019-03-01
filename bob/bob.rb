class Bob
  def self.hey(remark)
    remark.strip!
    if silence?(remark)
      'Fine. Be that way!'
    elsif is_question?(remark) && is_yelling?(remark)
      "Calm down, I know what I'm doing!"
    elsif is_question?(remark)
      'Sure.'
    elsif is_yelling?(remark)
      'Whoa, chill out!'
    else
      'Whatever.'
    end
  end

  def self.silence?(remark)
    remark.length.zero?
  end

  def self.is_question?(remark)
    remark[-1] == '?'
  end

  def self.is_yelling?(remark)
    remark == remark.upcase && remark != remark.downcase
  end
end