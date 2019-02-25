class Bob
  def self.hey(remark)
    remark.strip!
    response = 'Whatever.'
    response = 'Fine. Be that way!' if remark.length.zero?
    response = 'Whoa, chill out!' if is_yelling?(remark)
    response = 'Sure.' if is_question?(remark)
    response = "Calm down, I know what I'm doing!" if is_question?(remark) && is_yelling?(remark)
    response
  end

  def self.is_question?(remark)
    remark[-1..-1] == '?'
  end

  def self.is_yelling?(remark)
    remark == remark.upcase && remark != remark.downcase
  end
end