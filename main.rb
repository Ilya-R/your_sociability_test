require_relative "test.rb"
require_relative "result.rb"

ver = "Ваш уровень общительности. Тест поможет определить ваш уровень коммуникабельности. Версия 1.0\n\n"
puts ver

test = Test.new.start
result = Result.new(test)
result.print
