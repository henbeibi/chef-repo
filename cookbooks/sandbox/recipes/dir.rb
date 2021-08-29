# All files and directories under /etc (non-recursive)
puts Dir.glob('/etc/*').size
# All files only under /etc (non-recuresive)
puts Dir.glob('/etc/*').select { |f| File.file?(f) }.size

# All files and directories under /etc (recursive)
puts Dir.glob('/etc/**/*').size
# All files only under /etc (recuresive)
puts Dir.glob('/etc/**/*').select { |f| File.file?(f) }.size
