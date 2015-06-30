require 'colorize'

class Document

  LOCATIONS = {
    :index_erb => './views/index.erb',
    :user_rb => './models/user.rb',
    :fs_circle_slashes_png => './public/images/FS_Circle_Slashes.png',
    :stylesheet_css => './public/css/stylesheet.css',
    :login_erb => './views/login.erb',
    :ruby_rb => './models/ruby.rb',
    :flatiron_jpg => './public/images/flatiron.jpg'
  }

  def self.print_response
    LOCATIONS.each_with_index do |(document_name, file_path), index|
      print "#{index+1}. "
      if File.exists?(file_path)
        puts "You moved #{document_name} to the right folder!".colorize(:green)
      else
        puts "#{document_name} is still in the wrong folder!".colorize(:red)
      end
    end
  end

end

Document.print_response