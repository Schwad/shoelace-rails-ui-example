class StaticPagesController < ApplicationController
  def index; end

  def slow
    sleep(4)
    @result = "hello from the lazy loader!"
  end
end