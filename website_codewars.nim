#[Multiplication table]#
# proc multiplicationTable*(size: int): seq[seq[int]] =
#   var container: seq[seq[int]]
#   for i in 1..size:
#     var col: seq[int]
#     for d in 1..size:
#       add(col, d*i)
#     add(container, col)
#   return container