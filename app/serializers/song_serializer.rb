class SongSerializer < ActiveModel::Serializer
  attributes :id, :artist, :tuning, :capo, :chords
end
