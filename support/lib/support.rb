# frozen_string_literal: true

# frozen_string_literal: true

require 'active_support/all'

require_relative 'support/version'
require_relative 'support/core_ext'
require_relative 'support/sensitive'
require_relative 'support/rest_client'
require_relative 'support/minitest'

module Support
  class Error < StandardError; end
end
