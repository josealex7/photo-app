# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

# ActionMailer::Base.smtp_settings = {
#     :address => 'smtp.sengrid.net',
#     :port => '587',
#     :authentication => :plain,
#     :user_name => ENV['SENDGRID_username'],
#     :password => ENV['sendgrid_password'],
#     :domain => 'heroku.com'
#     :enable_Starttls_auto => true
# }