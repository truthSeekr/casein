# frozen_string_literal: true

# use with view tests and helper tests
class TestActionViewClass < ActionView::Base
  include Casein::CaseinHelper
end
