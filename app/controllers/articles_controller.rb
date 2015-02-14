class ArticlesController < ApplicationController
    def new
        # New action for Articles
    end
    
    # Create action
    def create
        # inspect
        render plain: params[:article].inspect 
    end

    def read

    end

    def update

    end

    def destory

    end
end
