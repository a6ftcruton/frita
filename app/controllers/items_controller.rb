class ItemsController < ApplicationController

  def index
    @items = Item.all
  end

  def show
   @item = Item.find(params[:id])
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      flash[:notice] = "Item Successfully Created"
      redirect_to items_path
    else
      flash[:errors] = @item.errors.full_messages.to_sentence
      render :new
    end
  end

  def destroy
    Item.find(params[:id]).destroy
    redirect_to items_path
  end

  private
  def item_params
    params.require(:item).permit(:title, :description, :price, :image_file_name, :image_content_type, :image_file_size, :image_updated_at, :available)
  end
end
