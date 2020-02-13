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
    def initialize 
        user_name_value
        @user_name
        @user_money
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
end

testing = App.new
puts testing.user_name
puts testing.user_money
