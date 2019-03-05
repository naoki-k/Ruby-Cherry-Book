def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, num|
    hex += num.to_s(16).rjust(2, '0')
  end
end
