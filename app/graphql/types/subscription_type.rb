module Types
  class SubscriptionType < Types::BaseObject
    # field :newLink, function: Subscriptions::NewLink.new
    field :newLink, Types::LinkType, null: false

    def new_link
      Link.last
    end
  end
end