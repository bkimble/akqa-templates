run 'rm config/database.yml'
run 'rm public/index.html'
run 'rm public/favicon.ico'
run 'rm public/images/rails.png'
run 'rm Gemfile'
run 'touch README'

file "Gemfile", <<-END
gem "rails", "3.0"
gem "akqa-templates"
END

generate :akqa