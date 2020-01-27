class Bird < ApplicationRecord
end

Rails.application.routes.draw do 
    get '/birds' => 'birds#index'
end

