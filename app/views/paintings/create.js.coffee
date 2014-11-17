<% if @painting.new_record? %>
  alert("failed to upload painting: <%= j sanitize @painting.errors.full_messages.join(',') %>")
<% else %>
  $('#paintings').append("<%= j render(@painting) %>")
<% end %>