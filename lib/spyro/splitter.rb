class Splitter

  def initialize(url)
    @url = url
  end

  def protocol
    @url.split(/:\/\//)[0]
  end

  def domain
    @url.split(/:\/\//)[1]
  end 
end
