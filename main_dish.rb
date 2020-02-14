class Main_dish
    def initialize
        menu
    end
    def menu
        puts '+++++++++++++++++++++++'
        puts '1) Pizza    $2.00 per slice' 
        puts '2) Cheese Burger      $3.00'
        puts '3) Burrito            $5.00'
        puts '+++++++++++++++++++++++'
        puts 'Please select a menu item'
        menu_choice()
    end
    def menu_choice
        menu_number = gets.to_i
        case menu_number
        when 1
            puts 'you added Pizza to your order'
        when 2
            puts 'you added a Cheese Burger to your order'
        when 3
            puts 'you added a Burrito to your order'
        else 
        end
    end
end
testing = Main_dish.new
puts testing

