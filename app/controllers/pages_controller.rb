class UsersController < ApplicationController
	skip_before_filter :verify_authenticity_token
	

  def batman
  end

  def superman
  end

  def batman_vs_superman
  end
end

