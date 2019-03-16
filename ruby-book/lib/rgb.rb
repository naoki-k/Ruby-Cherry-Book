def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, num|
    hex += num.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  r,g,b= hex[1..2],hex[3..4],hex[5..6]
  ints = []
  [r,g,b].map do |str|
    str.hex
  end
end
