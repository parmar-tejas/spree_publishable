Deface::Override.new(virtual_path: 'spree/admin/products/_form',
  name: 'add_published_to_product',
  insert_before: "[data-hook='admin_product_form_price']",
  text: "
    <%= f.field_container :published do %>
      <%= f.label :published, raw('Published') %>
      <%= f.check_box :published, class: 'form-control' %>
      <%= f.error_message_on :published %>
    <% end %>
  ")
