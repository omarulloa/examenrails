class UsersController < ApplicationController
	skip_before_filter :verify_authenticity_token
	

  def batman
  end

  def superman
  end

  def batman_vs_superman
  end
end

private
def pages_params
	puts params
    params.require(:pages).permit(:email)
	end
end