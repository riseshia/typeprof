# update
def foo(&blk)
  blk.call(42)
end

def bar
  a = "str"
  foo do |x|
    a = x
    a
  end
  a
end

# assert
class Object
  def foo: { (Integer) -> (Integer | String) } -> (Integer | String)
  def bar: -> (Integer | String)
end