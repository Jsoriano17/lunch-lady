class Side_dish
    def initialize
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
        when 2
            puts 'you added Fries to your order'
        when 3
            puts 'you added Onion rings to your order'
        else 
        end 
    end
end

class Side_dish_1
    def initialize
        menu
    end
    def menu
        puts 'Please choose a second side dish'
        puts '+++++++++++++++++++++++'
        puts '1) Icecream          $2.00' 
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
        when 2
            puts 'you added pudding to your order'
        when 3
            puts 'you added a Milkshake to your order'
        else 
        end 
    end
end
testing = Side_dish.new
puts testing

testing1 = Side_dish_1.new
puts testing1