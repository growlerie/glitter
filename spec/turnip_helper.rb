require 'rails_helper'
require 'turnip/capybara'

Dir.glob("spec/steps/**/*") { |f| load f, true }
