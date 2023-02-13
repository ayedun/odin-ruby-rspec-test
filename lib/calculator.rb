
class Calculator
    def add(*args)
        result = 0
        args.each do |value|
            result += value
        end
        result
    end

    def subtract(*args)
        result = args[0]
        args[1..-1].each do |value|
            result -= value
        end
        result
    end
end
