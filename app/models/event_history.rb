class EventHistory < ActiveRecord::Base
  belongs_to :event
  belongs_to :participant, polymorphic: true
end