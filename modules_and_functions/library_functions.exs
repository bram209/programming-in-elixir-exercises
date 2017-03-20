:io.format "The number is ~4.2f~n", [5.678]

IO.puts "The value of $HOME is: #{System.get_env "HOME"}"

IO.puts "The extention of text.exs is: #{Path.extname "text.exs"}"

IO.puts "Current working directory is: #{System.cwd()}"


# JSON Serializer / Deserializer
# https://github.com/devinus/poison

IO.inspect System.cmd "echo", ["Hello"]
