class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :tuning, :capo, :chords

end
