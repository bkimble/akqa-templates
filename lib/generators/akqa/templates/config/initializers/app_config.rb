AppConfig = {}

config_file = File.open([Rails.root,"config/config.yml"].join('/'))
env_config_file = File.open([Rails.root,"config/environments/#{Rails.env}.yml"].join('/')) rescue nil

begin
  raise "Error parsing YML file #{config_file.path}.\n" if (config_yml = YAML::load(config_file)) === false
  AppConfig.merge!(config_yml) if config_yml
  AppConfig.merge!(YAML::load(env_config_file)) if env_config_file
 rescue Exception => e
   raise 
end
