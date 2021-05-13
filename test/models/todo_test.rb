require "test_helper"

class TodoTest < ActiveSupport::TestCase
  test "title should not be empty" do
    todo = Todo.new
    todo.save
    assert todo.errors.any?, "No encontramos errores"
  end

  test "todo should be saved if title is present" do
    todo = Todo.new
    todo.title = "Hola mundo"
    todo.save
    assert todo.persisted?
  end
end
