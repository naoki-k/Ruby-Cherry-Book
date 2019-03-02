# unless
# if文の反対の意味を持つ．falseの時に処理を実行

def error_handler(status)
  unless status == 'ok'
    puts '何か異常があります'
  else
    puts '正常です'
  end
end

status = 'ok'
puts ("status = #{status}")
puts ("#{error_handler(status)}")

status = 'error'
puts ("status = #{status}")
puts ("#{error_handler(status)}")
