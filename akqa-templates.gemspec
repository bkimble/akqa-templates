# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{akqa-templates}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Billy Kimble"]
  s.date = %q{2010-09-23}
  s.description = %q{AKQA Rails Templates}
  s.email = %q{billy.kimble@akqa.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/akqa-templates.rb", "lib/generators/akqa.rb", "lib/generators/akqa/USAGE", "lib/generators/akqa/akqa_generator.rb", "lib/generators/akqa/templates/config/config.yml", "lib/generators/akqa/templates/config/environments/production.yml", "lib/generators/akqa/templates/config/environments/staging.yml", "lib/generators/akqa/templates/config/environments/test.yml", "lib/generators/akqa/templates/config/initializers/app_config.rb", "lib/generators/akqa/templates/doc/development_config/config/database.yml", "lib/generators/akqa/templates/doc/development_config/config/environments/development.yml", "lib/generators/akqa/templates/doc/remote_config/config/database.yml", "lib/generators/akqa/templates/lib/tasks/environment.rake", "lib/generators/akqa/templates/lib/tasks/rspec.rake"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "builder.rb", "init.rb", "lib/akqa-templates.rb", "lib/generators/akqa.rb", "lib/generators/akqa/USAGE", "lib/generators/akqa/akqa_generator.rb", "lib/generators/akqa/templates/config/config.yml", "lib/generators/akqa/templates/config/environments/production.yml", "lib/generators/akqa/templates/config/environments/staging.yml", "lib/generators/akqa/templates/config/environments/test.yml", "lib/generators/akqa/templates/config/initializers/app_config.rb", "lib/generators/akqa/templates/doc/development_config/config/database.yml", "lib/generators/akqa/templates/doc/development_config/config/environments/development.yml", "lib/generators/akqa/templates/doc/remote_config/config/database.yml", "lib/generators/akqa/templates/lib/tasks/environment.rake", "lib/generators/akqa/templates/lib/tasks/rspec.rake", "akqa-templates.gemspec"]
  s.homepage = %q{http://github.com/BillyKimble/rails-templates}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Akqa-templates", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{akqa-templates}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{AKQA Rails Templates}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
