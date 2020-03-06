# frozen_string_literal: true

require_relative 'inventory'

module Pharmacy
  class UpcomingInventory < Inventory
    attr_accessor :date

    def initialize(date:, **opts)
      super(**opts)
      self.date = date
    end
  end
end
