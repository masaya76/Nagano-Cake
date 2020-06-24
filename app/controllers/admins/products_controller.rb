# frozen_string_literal: true

class Admins::ProductsController < ApplicationController
  before_action :authenticate_client!, only: %i[show index]
  def index; end

  def new; end

  def create; end

  def show; end

  def edit; end

  def update; end
end
