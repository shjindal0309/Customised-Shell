# <center>Implementation of Basic Linux Shell</center>

See the Assignment for task to implement
## Features
- Implemented cd <directory_name> command
- Implemented ls command
- Implemented rm command with -r, -f, -v options
- Implemented history n command
- Implemented issue n command
- Implemented <program_name> command with redirection operators < and > for input and output respectively. >> is 
  also supported
- Implemented exit command
- Implemented rmexcept command
- Implemented <program_name> number_of_seconds command
- Extra commands implemented
  - last (it again executes the last command)
  - touch (editor command)
  - cat (editor command)
  - mkdir
  - gcc
  - vim
  - echo
  - pwd
  - Implemented Piping
  - Implemented Multiple pipes to run commands like ls -l | sort
  - All commands in /bin directory that don’t take any argument are implemented
  - Implemented environment variables editing
- No space in Hard disk is used. All space and computation in RAM.
- All ~500 unix commands in /bin directory could be supported by just one line of code change although we have not 
  implemented it. (Due to restriction imposed by <program_name> no_of_seconds command)
- Root privileges like sudo apt-get XXX are supported.
- Environment variables editing are supported.

***
### Problems
- Memory is used for storing all user commands in a linked list.
- Parser is a very basic one. It only separates command by ‘|’ and ‘ \t\r\n’. Tokenizing of commands by
  complex delimiters are not supported.
***
### How to Run
Extract the assignment zip file.
- Run Terminal and go to the assignment folder.
- Type “make” to compile the program.
- Type “make execute” to run the Shell.
- Type the commands that you want to run
- Type “exit” to quit.
- Type “make clean” to delete .o files and executable file (optional)

