class Board #This should keep track of the board, and initialize the board grid
    def initialize(size = 4)
        @size = size
        @grid = Array.new(size) {Array.new(size)}
    end

    def [] pos
        row, col = pos #pos is an array of [x, y]
        @grid[row][col]
    end

    def [] = pos, val #Should set a val to a position
        row, col = pos
        @grid[pos] = val
    end
end
