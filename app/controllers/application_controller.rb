class ApplicationController < ActionController::Base
    def index
        render html: 'hello rubi world'
    end
end
