class ApplicationController < ActionController::Base
  before_action :set_counter

  private

  def set_counter
    @flat_count = Flat.count
  end
end
