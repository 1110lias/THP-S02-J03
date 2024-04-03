def say_hello
  puts "\e[31mdef hello\e[0m"
    print "Bonjour,"
  end

  def ask_first_name
    puts "\e[31mdef ask first_time\e[0m"
    puts "Quel est ton prénom 1 ?"
    print "> "
    first_name = gets.chomp
    puts "Quel est ton prénom 2 ?"
    print "> "
    second_name = gets.chomp
    return first_name , second_name , "c"
  end

  def greet(arg01, arg02)
    puts "\e[31mdef greet\e[0m"
    puts "#{arg01} #{arg02}"
  end

  def perform
    puts "\e[31mdef perform\e[0m"
      arr01 = ask_first_name
      greet(say_hello, arr01)
      var02 = arr01[0]
      puts var02.class
      puts var02
      puts arr01.class
      print arr01
      puts""
  end
  
perform