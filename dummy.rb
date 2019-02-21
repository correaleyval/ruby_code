class Dummy
    def method_missing m, *args
        puts "No existe un metodo llamado #{m}"
    end
end

a = Dummy.new

a.hola