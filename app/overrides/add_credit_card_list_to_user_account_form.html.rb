Deface::Override.new(
                     :name => 'add_credit_card_list_to_user_account_form',
                     :virtual_path => 'spree/users/show',
                     :insert_after => '[data-hook=account_my_orders]',
                     :partial =>'spree/users/card_admin',
										 :original => 'd2bf74b421eb9949acbb83227f89b1e895cebce2'
)
