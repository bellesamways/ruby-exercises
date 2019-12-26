class Carro

  def get_km(txt)
    @txt = txt
    find_km(txt)
  end

  private
  def find_km(txt)
    @txt = txt
    puts /(\d+)\s?km\/h/i.match(txt)
  end
end

carro = Carro.new
txt = 'Um fusca de cor amarela viaja a 80km/h'

carro.get_km(txt)
