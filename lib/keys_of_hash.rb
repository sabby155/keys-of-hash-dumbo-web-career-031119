class Hash
  def keys_of(arguments)
    result = []
    *arguments.collect do |animals_key, animal_data|
        animal_data.collect do |animals, country|
          if arg == country 
            result << animals
          end 
      end 
    end
    result
  end
end