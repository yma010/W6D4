class Card #Card class keeps track of card status and values
    attr_reader :value
    def initialize(face_up = false)
        @value = ('A'..'Z').to_a
        @face_up = false #Default Value is to set to false.
    end 

    def to_s
        @face_up ? value.to_s : :X #Checks if face up is true, if true show card val, if not keep hiding it with :X
    end

    def hide
        @face_up = false
    end

    def reveal
        @face_up = true
    end

    def == face_val #Checks if the pairs are equal?
        return true if value == face_val
        false
    end

end