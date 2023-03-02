require_relative 'item'
class Author < Item
  attr_accessor :id, :last_name

  def initialize(first_name, last_name)
    super
    @id = Random.rand(1..1000)
    @first_name = first_name
    @last_name = last_name
    @items = []
  end
end