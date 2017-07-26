Given(/^a board like this:$/) do |table|
  # table is a table.hashes.keys # => [:1, :2, :3]
  @board = table.raw
end

When(/^player "(\w+)" plays in row "(\d+)", column "(\d+)"$/) do |y, row, colum|
  row = row.to_i
  colum = colum.to_i
  @board[row][colum] = y
end

Then(/^the board should look like this:$/) do |expected_table|
  # table is a table.hashes.keys # => [:1, :2, :3]
  expected_table.diff!(@board)
end
