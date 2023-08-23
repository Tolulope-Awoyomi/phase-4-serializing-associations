class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  belongs_to :movies, serializer: DirectorMovieSerializer
end
