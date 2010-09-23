namespace :environment do
  desc "Set up enviromment"
  task :setup do
    
    if Rails.env == 'development'
      target_dir = File.join(Rails.root, 'doc','development_config')
    else
      target_dir = File.join(Rails.root, 'doc','remote_config')
    end

    env_files = Dir.glob(File.join(target_dir, '**', '*'))
    env_files.each do |file|
      if File.file?(file)
        origin_file = file
        destination_file = Rails.root + file.gsub(/^#{target_dir}\//,'')
        if File.exists?(destination_file)
          puts "#{File.basename(destination_file)} exists. Skipping."
        else
          copy(origin_file, destination_file)
        end
      end    
    end
  end
end