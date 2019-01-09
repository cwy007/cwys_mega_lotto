require "cwys_mega_lotto/version"
require "cwys_mega_lotto/drawing"

begin
  require "pry"
  require "rspec"
rescue LoadError
end

module CwysMegaLotto
  class Error < StandardError; end
  # Your code goes here...
end
