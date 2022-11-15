# alx-system_engineering-devops
# Background Context
For this project, you have to build your regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. Note that other regular expression libraries sometimes have different properties.

Because the focus of this exercise is to play with regular expressions (regex), here is the Ruby code that you should use, just replace the regexp part, meaning the code in between the //:

[sylvain@ubuntu$ cat example.rb](/html/body/main/article/div[2]/div/div[5]/div/pre)

[#!/usr/bin/env ruby](/html/body/main/article/div[2]/div/div[5]/div/pre)

[puts ARGV[0].scan(/127.0.0.[0-9]/).join](/html/body/main/article/div[2]/div/div[5]/div/pre)

[sylvain@ubuntu$](/html/body/main/article/div[2]/div/div[5]/div/pre)

[sylvain@ubuntu$ ./example.rb 127.0.0.2](/html/body/main/article/div[2]/div/div[5]/div/pre)

[127.0.0.2](/html/body/main/article/div[2]/div/div[5]/div/pre)

[sylvain@ubuntu$ ./example.rb 127.0.0.1](/html/body/main/article/div[2]/div/div[5]/div/pre)

[127.0.0.1](/html/body/main/article/div[2]/div/div[5]/div/pre)

[sylvain@ubuntu$ ./example.rb 127.0.0.a](/html/body/main/article/div[2]/div/div[5]/div/pre)

## 0x06-regular_expressions
### Tasks

### 0. Simply matching School
Requirements:

* The regular expression must match School
* Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method
#
## Author
[Joseph Mugabi](<path d="M23.643 4.937c-.835.37-1.732.62-2.675.733.962-.576 1.7-1.49 2.048-2.578-.9.534-1.897.922-2.958 1.13-.85-.904-2.06-1.47-3.4-1.47-2.572 0-4.658 2.086-4.658 4.66 0 .364.042.718.12 1.06-3.873-.195-7.304-2.05-9.602-4.868-.4.69-.63 1.49-.63 2.342 0 1.616.823 3.043 2.072 3.878-.764-.025-1.482-.234-2.11-.583v.06c0 2.257 1.605 4.14 3.737 4.568-.392.106-.803.162-1.227.162-.3 0-.593-.028-.877-.082.593 1.85 2.313 3.198 4.352 3.234-1.595 1.25-3.604 1.995-5.786 1.995-.376 0-.747-.022-1.112-.065 2.062 1.323 4.51 2.093 7.14 2.093 8.57 0 13.255-7.098 13.255-13.254 0-.2-.005-.402-.014-.602.91-.658 1.7-1.477 2.323-2.41z"></path>"@joseph_mugabi")
