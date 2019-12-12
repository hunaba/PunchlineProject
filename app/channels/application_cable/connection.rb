module ApplicationCable
  class Connection < ActionCable::Connection::Base
    identified_by :current_punchliner

    def connect
      self.current_punchliner = find_verified_punchliner
    end

    private

    def find_verified_punchliner
      if verified_punchliner = Punchliner.find_by(id: cookies.signed['punchliner.id'])
        verified_punchliner
      else
        reject_unauthorized_connection
      end
    end
  end
end
