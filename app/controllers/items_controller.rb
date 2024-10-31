class ItemsController < ApplicationController
  
  def index
    @list_of_items = Item.all

    render({ :template => "items_templates/index" })
  end
end
