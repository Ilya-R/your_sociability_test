require_relative 'lib/test.rb'
require_relative 'lib/result.rb'

ver = "Ваш уровень общительности. Тест поможет определить ваш уровень коммуникабельности. Версия 1.0\n\n"
puts ver

score = Test.new.start
result = Result.new(score)
result.print
