# frozen_string_literal: true

require 'simplecov'

module PasswordPusher
  module Spec
    class CoverageReporter
      def self.start
        SimpleCov.start 'rails' do
          enable_coverage :branch
        end
      end
    end
  end
end
