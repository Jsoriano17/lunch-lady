class Side_dish
    attr_accessor :item_price
    def initialize
        @item_price
        menu
    end
    def menu
        puts 'Please choose a side dish'
        puts '+++++++++++++++++++++++'
        puts '1) Salad              $1.00' 
        puts '2) Fries              $2.00'
        puts '3) Onion rings        $3.00'
        puts '+++++++++++++++++++++++'
        puts 'Please select a menu item'
        menu_choice()
    end
    def menu_choice
        menu_number = gets.to_i
        case menu_number
        when 1
            puts 'you added a Salad to your order'
            @item_price = 1
        when 2
            puts 'you added Fries to your order'
            @item_price = 2
        when 3
            puts 'you added Onion rings to your order'
            @item_price = 3
        else 
            puts 'not a valid choice'
            menu_choice()
        end 
    end
end

class Side_dish_1
    attr_accessor :item_price
    def initialize
        @item_price
        menu
    end
    def menu
        puts 'Please choose a second side dish'
        puts '+++++++++++++++++++++++'
        puts '1) Icecream           $2.00' 
        puts '2) pudding            $1.00'
        puts '3) Milkshake          $4.00'
        puts '+++++++++++++++++++++++'
        puts 'Please select a menu item'
        menu_choice()
    end
    def menu_choice
        menu_number = gets.to_i
        case menu_number
        when 1
            puts 'you added Icecream to your order'
            @item_price = 2
        when 2
            puts 'you added pudding to your order'
            @item_price = 1
        when 3
            puts 'you added a Milkshake to your order'
            @item_price = 4
        else 
            puts 'not a valid choice'
            menu_choice()
        end 
    end
end
