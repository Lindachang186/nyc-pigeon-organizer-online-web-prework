require "pry"

def nyc_pigeon_organizer(data)
  pidgeons = {}
  data.each do |key, value|
    if key == :gender 
    value.each do |attribute, pidgeon|
      pidgeon.each do |info|
        binding.pry

          pidgeons << data[:gender][:male]

      end
    end
  end
end
