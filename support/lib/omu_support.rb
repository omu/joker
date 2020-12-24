# frozen_string_literal: true

require 'active_support/all'
require_relative './omu_support/core_ext'
require_relative './omu_support/rest_client'
require_relative './omu_support/sensitive'
require_relative './omu_support/version'

module OMU
  module Support
    class Error < StandardError; end
  end
end
