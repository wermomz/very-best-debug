class VenuesController < ApplicationController

  def index
    venues = venue.all.order(:created_at)

    render({ :template => "venues/venue_list.html.erb" })
  end

  def show
    venue_id = params.fetch("venue_id")
    venue = Venue.where({ :id => venue_id })

    render({ :template => "venues/details.html.erb" })
  end

  def create
    @venue = Venue.new
    venue.address = params.fetch("address")
    venue.name = params.fetch("name")
    venue.neighborhood = params.fetch("neighborhood")
    venue.save

    redirect_to("/venues/#{venue.name}")
  end
  
  def update
    the_id = params.fetch("venue_id")

    @venue = Venue.where({ :id => the_id })
    venue.address = params.fetch("input_address")
    venue.name = params.fetch("Input_name")
    venue.neighborhood = params.fetch("input_neighborhood")
    venue.save
    
    redirect_to("/venues/#{venue.id}")
  end

  def destroy
    the_id = params.fetch("venue_id")
    venue = Venue.where({ :id => the_id })
    venue.destroy

    redirect_to("/venues")
  end

end
