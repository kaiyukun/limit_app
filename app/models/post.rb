class Post < ApplicationRecord
    
    
    def limit
        (endday - Date.today).to_i
    end

    def chinpo
        hoge - DateTime.now
    end
    def chinpo2
        (chinpo/60/60).to_i
    end
    def chinpo3
        chinpo2/24
    end
    def chinpo4
        chinpo2%24
    end
end
