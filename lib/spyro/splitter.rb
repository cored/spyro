class Splitter

  def initialize(url)
    @url = url
  end

  def protocol
    @url.split(/:\/\//)[0]
  end
end
