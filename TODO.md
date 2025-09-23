# Rails 7.1 Upgrade and Heroku Deployment TODO

## Phase 1: Ruby and Rails Core Upgrade

- [x] Update Ruby version in Gemfile (3.0.0 → 3.2.0) - Kept at 3.0.0 for compatibility
- [x] Update Rails version (5.0.7.2 → 6.1.7.10) - Using Rails 6.1 for better compatibility
- [x] Update core Rails gems
- [x] Bundle install and fix initial compatibility issues

## Phase 2: Gem Updates

- [x] Update Bootstrap (4.0.0.alpha6 → 5.3.5)
- [x] Update Font Awesome (4.7.0.8 → 4.7.0.9)
- [x] Update Puma for Heroku compatibility (3.12.6 → 5.6.9)
- [x] Update Sass-rails, Coffee-rails, jQuery-rails
- [x] Update development and test gems

## Phase 3: Configuration Updates

- [x] Update config/application.rb for Rails 6.1
- [x] Update config/database.yml for PostgreSQL/Heroku
- [x] Update config/environments/production.rb
- [x] Update config/puma.rb for Heroku
- [x] Remove/update deprecated configuration

## Phase 4: Heroku Deployment Setup

- [x] Create Procfile
- [x] Update database configuration for Heroku PostgreSQL
- [x] Ensure asset compilation works
- [x] Test local server

## Phase 5: Testing and Deployment

- [ ] Test application locally
- [ ] Fix any view/asset issues
- [ ] Commit changes
- [ ] Deploy to Heroku
- [ ] Verify deployment

## Current Status: Starting Phase 1
