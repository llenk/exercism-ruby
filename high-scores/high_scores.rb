class HighScores
  def initialize(scores)
    @scores = scores
  end

  def scores
    @scores
  end

  def latest
    scores.last
  end

  def personal_best
    scores.max
  end

  def personal_top
    scores.max 3
  end

  def report
    difference = personal_best - latest
    difference_message = "#{difference} short of " unless difference.zero?
    "Your latest score was #{latest}. That's #{difference_message}your personal best!"
  end
end