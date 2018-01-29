require('minitest/rg')
require('minitest/autorun')
require_relative('../library')

class TestLibrary < MiniTest::Test

  def setup

    @books =
    {
      title: "lord_of_the_rings",
      rental_details: {
        student_name: "Jeff",
        date: "01/12/16"
      }
    },
    {
      title: "to_kill_a_mockingbird",
      rental_details: {
        student_name: "Gil",
        date: "01/09/16"
      }
    },
    {
      title: "of_mice_and_men",
      rental_details: {
        student_name: "Mark",
        date: "11/03/16"
      }
    }

  end
  #
  #
  # def test_book_name
  #   books = Books.new("lord_of_the_rings")
  #   assert_equal("lord_of_the_rings", books.book_name()).
  # end

  # def test_book_info
  #   books = Books.new("lord_of_the_rings")
  #   assert_equal(@books[0], books.book_info()).
  # end

end
