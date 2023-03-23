class PagesController < ApplicationController
  def home
    @residents = Resident.all
  end
end
