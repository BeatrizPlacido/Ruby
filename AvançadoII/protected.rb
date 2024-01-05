class Foo
  def call_protected(instance)
    bar
  end
  protected
  def bar
    puts "Protected method"
  end
end


instance = Foo.new

instance.call_protected(instance)