class AkqaGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def foo    
   directory "doc"
   directory "config"
   directory "lib"   
   append_file "Gemfile" do 
'
# Default AKQA Gems
gem "mysql2"
gem  "json"
group :development, :test do
  gem "capistrano"
  gem "cucumber"
  gem "rspec"
  gem "rspec-rails"
  gem "factory_girl"
  gem "webrat"
end'
   end
   
   run 'bundle install'
   run 'rake environment:setup'
  end
end







