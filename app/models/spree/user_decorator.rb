Spree::User.class_eval do
  def alchemy_roles
    if admin?
      %w[admin]
    else
      []
    end
  end
end
