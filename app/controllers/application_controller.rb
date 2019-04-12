class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, wolrd! you are my sun!"
  end

  def goodbye
    render html: "Goodbye! my sun!"
  end
end
