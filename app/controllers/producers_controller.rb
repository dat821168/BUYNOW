class ProducersController < ApplicationController
  def show
    @id = params[:param1]
    @name = params[:param2]
    @image = params[:param3]
    #@producer = Producer.new(params[:param])
    # @pro = params[:param]
  end

  def index
    @producers = Producer.all
  end

  def new
    @producer = Producer.new
  end
  def edit
    @id = params[:param1]
    @name = params[:param2]
    @image = params[:param3]
    #@producer = Producer.new(params[:param])
    # @pro = params[:param]
  end

  def create
    @producer = Producer.new(producer_params)

    if @producer.save
      redirect_to @producer
    else
      p @producer.errors.full_messages
      render 'new'
    end
  end
  def update
    @producer = Producer.find(params[:id])

    if @producer.update(producer_params)
      redirect_to @producer
    else
      render 'edit'
    end
  end

  def display
    @producers = Producer.all
  end

  private

  def producer_params
    params.require(:producer).permit(:name, :image)
  end
end
