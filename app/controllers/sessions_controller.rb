class SessionsController < ApplicationController
  skip_before_action :authenticate_user, only: :create
  # whenever users do not have an access token stored in their session, they will be redirected to the Foursquare authorization URL.

end
