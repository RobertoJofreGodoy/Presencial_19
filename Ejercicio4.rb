module Semana
    ::DIA = 'Lunes'
  
    def self.en_un_meses
      puts "Un mes tiene 4 semanas."
    end
    
    def self.en_un_año
      puts "Un año tiene 52 semanas."
    end
  end
  
  puts "La semana comienza el día #{::DIA}"
  puts Semana.en_un_meses
  puts Semana.en_un_año