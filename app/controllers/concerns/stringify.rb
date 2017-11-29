class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	# YOUR IMPLEMENTATION HERE
  	if @name.blank? || @adjective.blank?
  		return 'You are nothing!'
  	end
    '%s is so %s' % [@name, @adjective]
  end
end
