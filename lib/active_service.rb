# frozen_string_literal: true

require 'active_model'
require 'zeitwerk'

require_relative 'active_service/version'

loader = Zeitwerk::Loader.for_gem
loader.setup

module ActiveService
  class Error < StandardError; end
end
