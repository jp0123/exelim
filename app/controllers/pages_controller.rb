class PagesController < ApplicationController

    def home
        @listings = Listing.all
    end

    def about
    end

    def profile
    end

    def contact
    end

    def dashboard
    end





end
