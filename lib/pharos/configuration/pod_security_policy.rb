# frozen_string_literal: true

module Pharos
  module Configuration
    class PodSecurityPolicy < Pharos::Configuration::Struct
      attribute :default_policy, Pharos::Types::Strict::String.default('00-pharos-privileged')
    end
  end
end
