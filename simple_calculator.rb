puts()
print( "Welcome to Simple Calculator!\n\n" )

#print( ">")
command =  0

while ( command != "exit" )
  print( ">" )
  command = gets
  answer = eval( command )
  puts( "= #{ answer }.")
end

