require 'thor'
class Keys < Thor
  desc "build", "Prints a list of public key files in the repository"
  def build
    Dir[File.join(Dir.pwd, 'keyfiles', '*.pub')].each do |filename|
      puts "##{File.basename(filename)}\n"
      puts "#{IO.read(filename)}\n"
    end
  end
end
