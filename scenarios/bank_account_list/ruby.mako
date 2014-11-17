% if mode == 'definition':
Balanced::BankAccount.all

% elif mode == 'request':
require 'balanced'
Balanced.configure('ak-test-25ZY8HQwZPuQtDecrxb671LilUya5t5G0')

Balanced::BankAccount.all

% elif mode == 'response':
[#<Balanced::BankAccount:0x007fa0e08c3a88
  @attributes=
   {"account_number"=>"xxxxxx0001",
    "account_type"=>"checking",
    "address"=>
     {"city"=>nil,
      "country_code"=>nil,
      "line1"=>nil,
      "line2"=>nil,
      "postal_code"=>nil,
      "state"=>nil},
    "bank_name"=>"BANK OF AMERICA, N.A.",
    "can_credit"=>true,
    "can_debit"=>false,
    "created_at"=>"2014-11-14T19:27:35.387609Z",
    "fingerprint"=>
     "5f0ba9fa3f1122ef13b944a40abfe44e7eba9e16934e64200913cb4c402ace14",
    "href"=>"/bank_accounts/BA1D19WqGc3j78IAhFIkasQd",
    "id"=>"BA1D19WqGc3j78IAhFIkasQd",
    "links"=>{"bank_account_verification"=>nil, "customer"=>nil},
    "meta"=>{},
    "name"=>"Johann Bernoulli",
    "routing_number"=>"121000358",
    "updated_at"=>"2014-11-14T19:27:35.387611Z"},
  @hyperlinks=
   {"bank_account_verification"=>
     #<Proc:0x007fa0e08c29d0@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/utils.rb:6 (lambda)>,
    "bank_account_verifications"=>
     #<Proc:0x007fa0e1b72080@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/utils.rb:6 (lambda)>,
    "credits"=>
     #<Proc:0x007fa0e1b802c0@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/utils.rb:6 (lambda)>,
    "customer"=>
     #<Proc:0x007fa0e1b7f938@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/utils.rb:6 (lambda)>,
    "debits"=>
     #<Proc:0x007fa0e1b7d2c8@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/utils.rb:6 (lambda)>}>,
 #<Balanced::BankAccount:0x007fa0e1b7d278
  @attributes=
   {"account_number"=>"xxxxxx0001",
    "account_type"=>"checking",
    "address"=>
     {"city"=>nil,
      "country_code"=>nil,
      "line1"=>nil,
      "line2"=>nil,
      "postal_code"=>nil,
      "state"=>nil},
    "bank_name"=>"BANK OF AMERICA, N.A.",
    "can_credit"=>true,
    "can_debit"=>true,
    "created_at"=>"2014-11-14T19:27:07.422351Z",
    "fingerprint"=>
     "5f0ba9fa3f1122ef13b944a40abfe44e7eba9e16934e64200913cb4c402ace14",
    "href"=>"/bank_accounts/BA17zYxBNrmg9isvicjz9Ae4",
    "id"=>"BA17zYxBNrmg9isvicjz9Ae4",
    "links"=>
     {"bank_account_verification"=>"BZ1eMAsKt13lIj2SkvvHlxfT",
      "customer"=>nil},
    "meta"=>{},
    "name"=>"Johann Bernoulli",
    "routing_number"=>"121000358",
    "updated_at"=>"2014-11-14T19:27:24.027221Z"},
  @hyperlinks=
   {"bank_account_verification"=>
     #<Proc:0x007fa0e1305cd0@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/resources/resource.rb:60 (lambda)>,
    "bank_account_verifications"=>
     #<Proc:0x007fa0e13038e0@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/utils.rb:6 (lambda)>,
    "credits"=>
     #<Proc:0x007fa0e133fb60@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/utils.rb:6 (lambda)>,
    "customer"=>
     #<Proc:0x007fa0e133f0e8@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/utils.rb:6 (lambda)>,
    "debits"=>
     #<Proc:0x007fa0e136f680@/usr/local/rvm/rubies/ruby-1.9.3-p392/lib/ruby/gems/1.9.1/gems/balanced-1.1.1/lib/balanced/utils.rb:6 (lambda)>}>]

% endif
