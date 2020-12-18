# frozen_string_literal: true

require 'zeitwerk'
require 'active_support/all'
require_relative './support/core_ext'

loader = Zeitwerk::Loader.for_gem
loader.ignore(File.join(__dir__, 'support/core_ext'))
loader.setup

module Support
  class Error < StandardError; end
end
