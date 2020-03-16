class Task
  def initialize(options={})
    @title = options[:title]
    @body = options[:body]
    @status = options[:status]
    @deadline = options[:deadline]
  end
  attr_accessor 	 :title, :body
  def status
    @status
  end
  def deadline
    @deadline
  end
  def status=(status)
    @status = status
  end
  def deadline=(deadline)
    @deadline = deadline
  end

end