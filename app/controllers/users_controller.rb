class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user[:name] = 'Shohei Aoki'
    @user[:username] = 'hogehoge'
    @user[:location] = 'tottori japan'
    @user[:about] = 'nice to meet you'
  end
end
