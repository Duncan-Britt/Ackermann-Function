
def ack(m, n)
  case
  when m == 0
    n + 1
  when m == 1
    n + 2
  when m == 2
    2 * n + 3
  when n == 0
    ack(m-1, 1)
  when m > 2 && n > 0
    ack(m-1, ack(m, n-1))
  end
end

p ack(4,1)

# ackermann (0,0) is 1
# ackermann (0,1) is 2
# ackermann (0,2) is 3
# ackermann (0,3) is 4
# ackermann (0,4) is 5
# ackermann (0,5) is 6
# ackermann (1,0) is 2
# ackermann (1,1) is 3
# ackermann (1,2) is 4
# ackermann (1,3) is 5
# ackermann (1,4) is 6
# ackermann (1,5) is 7
# ackermann (2,0) is 3
# ackermann (2,1) is 5
# ackermann (2,2) is 7
# ackermann (2,3) is 9
# ackermann (2,4) is 11
# ackermann (2,5) is 13
# ackermann (3,0) is 5
# ackermann (3,1) is 13
# ackermann (3,2) is 29
# ackermann (3,3) is 61
# ackermann (3,4) is 125
# ackermann (3,5) is 253
# ackermann (4,0) is 13
# ackermann (4,1) is 65,533

# ackerman (4,2) is NOT 196,603
