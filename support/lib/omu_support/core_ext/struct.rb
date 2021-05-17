# frozen_string_literal: true

class Struct
  def self.from_hash(hash)
    new hash.transform_keys(&:to_sym).slice(*members)
  end
end
