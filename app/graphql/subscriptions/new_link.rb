# frozen_string_literal: true

class Subscriptions::NewLink < GraphQL::Function
  type Types::LinkType

  def call(_obj, args, _ctx)
    Link.first
  end
end
