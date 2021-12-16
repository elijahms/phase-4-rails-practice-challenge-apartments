class Lease < ApplicationRecord
  belongs_to :apartment
  belongs_to :lease
end
