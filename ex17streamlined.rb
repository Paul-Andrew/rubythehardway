from_file, to_file = ARGV
File.exist?(from_file) ? indata = open(from_file).read : (puts "Read Error")
File.exist?(to_file) ? out_file = open(to_file, 'w').write(indata) : (puts "Write Error")

