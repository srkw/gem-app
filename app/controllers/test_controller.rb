class TestController < ApplicationController
  def index
    @data = Testgem.greeting
  end
end
