<%= boiler_plate %>
account = Balanced::Account.fetch('<%= request['account_href'] %>')
account.settle(
<%= params_to_hash.call(payload).indent(2) %>
)