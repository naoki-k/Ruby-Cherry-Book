# unless
# if文の反対の意味を持つ．falseの時に処理を実行

def error_handler(status)
  if status == 'ok'
    puts '正常です'
  else
    puts '何か異常があります'
  end
end

status = 'ok'
puts "status = #{status}"
puts error_handler(status).to_s

status = 'error'
puts "status = #{status}"
puts error_handler(status).to_s
