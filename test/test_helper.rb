ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

# minitest-reporters gem
require "minitest/reporters"
Minitest::Reporters.use!(
  Minitest::Reporters::DefaultReporter.new(:color => true),
  ENV,
  Minitest.backtrace_filter
)

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
  include ApplicationHelper

  def is_logged_in?
    !session[:user_id].nil?    
  end
end
