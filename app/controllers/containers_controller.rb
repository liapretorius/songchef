class ContainersController < ApplicationController
  require 'json'

    def index

    end

    def show
      @container = Container.new
      @something = 'success'
      respond_to do |format|
        format.html
        format.json { render json: @container }
        format.xml { render xml: @container }
      end
    end

  end
