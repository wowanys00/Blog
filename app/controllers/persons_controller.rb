class PersonsController < ApplicationController
  def profile
  	user_root GET    /persons/profile(.:format)  persons#profile
  end
end
