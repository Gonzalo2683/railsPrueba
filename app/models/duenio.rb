class Duenio
  def nombre
    nombre = 'Chaloman'
  end
  
  def fechaNacimiento
    fechaNacido =  Date.new(1983,9,26) 
  end
  
  def conteoRegresivo
    hoy = Date.today
    cumple = Date.new(hoy.year, fechaNacimiento.month, fechaNacimiento.day)
    if cumple > hoy
        conteo = (cumple - hoy).to_i
    else
      conteo = (cumple.next_year - hoy).to_i
    end
  end
  
end
  