copy_file "app/controllers/home_controller.rb"
copy_file "app/views/layouts/application.html.haml", :force => true
copy_file "app/views/home/index.html.haml"
route "root to: 'home#index'"


# path to your application root.
APP_ROOT = Pathname.new File.expand_path('../../', __FILE__)

FileUtils.cp_r APP_ROOT + "app/javascript/", "app",verbose: true
# FileUtils.cp_r APP_ROOT + "config/webpack/", "config",verbose: true

remove_dir "app/jobs"
empty_directory_with_keep_file "app/workers"

