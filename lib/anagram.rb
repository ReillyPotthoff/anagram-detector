class Anagram
    attr_accessor :name
    def initialize(name)
        @name = name
    end

    def match(args)
        array = []
        args.collect do |arg|
            new_arg = arg.split("")
            new_name = name.split("")
            if new_name.sort == new_arg.sort
                array << arg
            end

        end
        array
    end
end
