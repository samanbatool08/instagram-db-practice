class AccountsController < ApplicationController
    before_action :authenticate_account!

    def index
        # dashboard
    end

    def show
        # user profile 
    end
end
