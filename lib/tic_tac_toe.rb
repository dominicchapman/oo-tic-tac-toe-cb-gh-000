
class TicTacToe

  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end

  WIN_COMBINATIONS = [
    [0, 1, 2], # horizontal top
    [3, 4, 5], # horizontal middle
    [6, 7, 8], # horizontal bottom
    [0, 3, 6], # vertical left
    [1, 4, 7], # vertical middle
    [2, 5, 8], # vertical right
    [0, 4, 8], # diagonal TL->BR
    [2, 4, 6]  # diagonal TR->BL
  ]

end
