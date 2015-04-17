class VisitorsController < ApplicationController

  def new
<<<<<<< HEAD
    Rails.logger.debug 'DEBUG: entering new method'
    @owner = Owner.new
    Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
=======
<<<<<<< HEAD
    Rails.logger.debug 'DEBUG: entering new method'
    @owner = Owner.new
    Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
=======
    @owner = Owner.new
>>>>>>> visitors controller
>>>>>>> temp
  end

end