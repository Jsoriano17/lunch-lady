require_relative 'main_dish'
require_relative 'side_dish'
# the user chooses from a list of main dishes
# the user chooses 2 side dish items
# computer repeats users order
# computer totals lunch items and displays total
# the user can choose as many "add-on" items as they want before getting total
# the user can clear their choices and start over
# the user has a wallet total they start with and their choices cannot exceed what they can pay for
# the program is in a loop to keep asking the user to make new orders until they type 'quit' at any time
# main dishes and side items have descriptions with them and the user has an option to view the description /nutritional facts before they order (hint: think hashes)
# descriptions of food can have multiple options like nutritional facts, calories, fat content ect...(hint: think nested hashes)
# display to the user not only their total but the total fat content/calories / carbs / etc...

class App
    attr_accessor :user_name, :user_money
    def initialize   #see is spelled correct 
        @user_name
        @user_money
        user_name_value
        @main_dish = Main_dish.new
        @side_dish = Side_dish.new
        @side_dish_1 = Side_dish_1.new
        order
        order_total
    end
    def user_name_value
        puts '+++++++++++++++++++++++'
        puts 'Welcome! What\'s your name?'
        puts '+++++++++++++++++++++++'
        @user_name = gets.to_s.chomp
        puts '+++++++++++++++++++++++'
        puts 'How much money do you have?'
        puts '+++++++++++++++++++++++'
        @user_money = gets.to_i
    end
    def order
        @main_dish
        @side_dish
        @side_dish_1
    end
    def order_total
        puts '+++++++++++++++++++++++'
        puts 'Order checkout'
        puts '+++++++++++++++++++++++'
        main_dish_price = @main_dish.item_price
        case main_dish_price
        when 2
            puts 'Pizza              $2.00'
        when 3
            puts 'Cheese Burger      $3.00'
        when 5
            puts 'Burrito            $5.00'
        else
        end
        side_dish_price = @side_dish.item_price
        case main_dish_price
        when 2
            puts 'Salad              $1.00'
        when 3
            puts 'Fries              $2.00'
        when 5
            puts 'Onion rings        $3.00'
        else
        end
        side_dish_1_price = @side_dish_1.item_price
        case side_dish_1_price
        when 2
            puts 'Icecream           $2.00'
        when 1
            puts 'Pudding            $1.00'
        when 4
            puts 'Milkshake          $4.00'
        else
        end
    end
end

testing = App.new