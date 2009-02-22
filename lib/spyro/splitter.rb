class Splitter

  def initialize(url)
    @url = url
  end

  def protocol
    @url[/^\w+/]
  end

  def domain
    @url[/(\w+\.\w+\.\w+)/]
  end 

  def path
    @url[/$\w+\//]
  end

end
