#responsible for having a name and managing fame points
class Player

  attr_reader :name, :attack, :fp
  DEFAULT_FP = 100

  def initialize(name)
    @name = name
    @fp = DEFAULT_FP
  end

  def got_attacked(option)
    self.fp -= option.find_fp_value
  end

  attr_writer :fp

end
