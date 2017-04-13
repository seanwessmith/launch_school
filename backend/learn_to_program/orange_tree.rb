class orange_tree
    def initialize name
        @name = name
        @height = 0
        @age = 0
        @orange_count = 0
    end

    def height
        puts 'The height of the orange tree is ' + @height + '.'
    end

    def oneYearPasses
        @age = age + 1
        @height = height + 10

    end
