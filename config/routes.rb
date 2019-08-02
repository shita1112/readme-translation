# frozen_string_literal: true

Rails.application.routes.draw do
  root to: "cats#index"
  resources :cats
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
