Spree::Product.class_eval do
  scope :published_by_admin, -> { where(published: true) }
end