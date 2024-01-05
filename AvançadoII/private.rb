class Foo
  def called_private
    bar
  end

  private

  def bar
    puts "Private method"
  end
end

foo = Foo.new
foo.called_private