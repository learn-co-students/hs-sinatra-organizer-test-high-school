require 'colorize'

class Document

  LOCATIONS = {
    :index.erb => './views/index.erb',
    :user.rb => './models/user.rb',
    :FS_Circle_Slashes.png => './public/images/FS_Circle_Slashes.png',
    :stylesheet.css => './cats/outdoor/north-america/north-american-wild-cat.jpg',
    :login.erb => './views/login.erb',
    :application_controller.rb => './'
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