# Add your code here
def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  puts "Please enter a song or number:"
  input = gets.strip
  songs.each_with_index do |song, index|
    num = index + 1
    if num.to_s == input
      puts "Playing #{num}. #{song}"
    end
  end
end

def list(songs)
  songs.each_with_index do | song, index |
    puts "#{index + 1}. #{song}"
  end
end

def exit_jukebox
end
