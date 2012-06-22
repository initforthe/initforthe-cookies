class Initforthe::Cookies::PolicyController < ActionController::Base
  def accept
    cookies[:cookie_policy] = { expires: 1.year.from_now, value: 'accepted' }

    respond_to do |format|
      format.json { render json: {} }
      format.html { redirect_to main_app.url_for '/' }
    end
  end
end
