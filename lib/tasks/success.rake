task :success do
  unicorn = <<-'EOF'
                             \
                              \
                               \\
                                \\
                                 >\/7
                             _.-(6'  \
                            (=___._/` \
                                 )  \ |
                                /   / |
                               /    > /
                              j    < _\
                          _.-' :      ``.
                          \ r=._\        `.
                         <`\\_  \         .`-.
                          \ r-7  `-. ._  ' .  `\
                           \`,      `-.`7  7)   )
                            \/         \|  \'  / `-._
                                       ||    .'
                                        \\  (
                                         >\  >
                                     ,.-' >.'
                                    <.'_.''
                                      <'
  EOF

  colours = ["\e[31m", "\e[33m", "\e[32m", "\e[34m", "\e[35m"].cycle

  reset = "\e[0m"

  print "\n                      "

  "BUILD SUCCESSFUL!".chars.zip(colours).each do |char, colour|
    print colour + char + " "
  end

  print "\n\n"

  unicorn.lines.zip(colours).each do |line, colour|
    print colour + line + reset
  end
end
