require "pry"

def nyc_pigeon_organizer(data)

final_results = data.each_with_object({}) do |(key, value), final_array|
  # binding.pry
  value.each do |inner_key, names|
    names.each do |name|
      binding.pry
      if !final_array[name]
        final_array[name] = {}
    end
    if !final_array[name][key] = []
end
final_array[name][key] << inner_key
end
final_array
end
  
binding.pry
end