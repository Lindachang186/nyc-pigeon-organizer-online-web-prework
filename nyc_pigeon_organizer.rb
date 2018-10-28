require "pry"

def nyc_pigeon_organizer(data)
  pidgeons = {}
  data.each do |key, value|
    value.each do |attribute, pidgeon|
      pidgeon.each do |info|
        binding.pry
      end
    end
  end
end
