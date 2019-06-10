Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  # Phils Work
  get 'zehner_aktion', to: 'pages#zehner_aktion', as: :zehner_aktion
  get 'banking_bier', to: 'pages#banking_bier', as: :banking_bier
  get 'hochzeitsmesse', to: 'pages#hochzeitsmesse', as: :hochzeitsmesse
  get 'musiksponsoring', to: 'pages#musiksponsoring', as: :musiksponsoring
  get 'adc_gala', to: 'pages#adc_gala', as: :adc_gala
  get 'fribourg', to: 'pages#fribourg', as: :fribourg
  get 'inone', to: 'pages#inone', as: :inone
  get 'fan_challenge', to: 'pages#fan_challenge', as: :fan_challenge
  get 'quiz_telefon', to: 'pages#quiz_telefon', as: :quiz_telefon
  get 'unendliche_website', to: 'pages#unendliche_website', as: :unendliche_website
  # Root
  root to: 'pages#home'
end
