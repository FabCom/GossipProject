class PrivateMessageRecipientJoin < ApplicationRecord
  belongs_to :private_message
  belongs_to :recipient
end