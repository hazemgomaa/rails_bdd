class PagesController < ApplicationController
  def home
    puts "hello zzzz"
    @greeting = "Home action says: Hello world!"
  end
end
