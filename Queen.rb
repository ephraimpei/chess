class Queen < SlidingPiece

  POSSIBLE_DIRECTIONS = [
                  [ 1,  0],
                  [ 0,  1],
                  [-1,  0],
                  [ 0, -1],
                  [ 1,  1],
                  [-1,  1],
                  [ 1, -1],
                  [-1, -1]
                  ]
  def initialize(position, board, color)
    super
  end

  def to_s
    self.color == :b ? "\u265B".encode : "\u2655".encode
  end
end
