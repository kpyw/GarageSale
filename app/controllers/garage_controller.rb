class GarageController < ApplicationController

def list

@stuff = [
  {item: 'Childrens Clothes', price: "$0.25 each"},
  {item: 'Old Shoes', price: "$1.00 each"},
  {item: 'Dull Knives', price: "$2.00 each"}
  {item: 'Target storage bins', price: "0.50 each"}

]

end

end
