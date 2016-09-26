
class WeightConverter

    def initialize weight
        @weight = weight
    end

    def convert
        @weight * 2.2046
    end

    private
    def to_s
        convert.to_s + " lbs"
    end
end
