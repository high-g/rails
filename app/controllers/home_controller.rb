class HomeController < ApplicationController
  def top
    @posts = [
      'test1',
      'test2'
    ]
  end

  def about
  end
end
