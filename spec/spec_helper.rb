unless ENV["TRAVIS"]
  require "simplecov"
  
  SimpleCov.start do
    add_group "tests", "spec"
  end
end
