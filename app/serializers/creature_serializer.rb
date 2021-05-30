class CreatureSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image, :description
end
