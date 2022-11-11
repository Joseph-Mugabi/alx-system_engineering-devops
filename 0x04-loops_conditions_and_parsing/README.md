# alx-system_engineering-devops
## 0x04-loops_conditions_and_parsing
# More Info
## Shellcheck

[Shellcheck](https://github.com/koalaman/shellcheck) is a tool that will help you write proper Bash scripts. It will make recommendations on your syntax and semantics and provide advice on edge cases that you might not have thought about. *Shellcheck* is your friend! __All your Bash scripts must pass Shellcheck without any error or you will not get any points on the task.__

**Shellcheck** is available on the school’s computers. If you want to use it on your own computer, here is how to install it.

Examples:

Not passing *Shellcheck*:
![](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/251/Vxotqyj.png)

Passing *Shellcheck*:

![](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/251/ubHWxDU.png)
For every feedback, Shellcheck will provide a code that you can use to get more information about the issue, for example for code *SC2034*, you can browse https://github.com/koalaman/shellcheck/wiki/SC2034.

__Tasks:-__
### 0. Create a SSH RSA key pair
Read for this task:
* [Linux and Mac OS users](https://askubuntu.com/questions/61557/how-do-i-set-up-ssh-authentication-keys)
* [Windows users](https://docs.rackspace.com/support/how-to/generating-rsa-keys-with-ssh-puttygen/)

man: *ssh-keygen*

You will soon have to manage your own servers concept page hosted on remote [data centers](https://www.youtube.com/watch?v=iuqXFC_qIvA&t=46s). We need to set them up with your RSA public key so that you can access them via SSH.

Create a RSA key pair.

Requirements:
* Share your **public key** in your answer file *0-RSA_public_key.pub*
* Fill the *SSH public* key field of your [intranet]() profile with the public key you just generated
* __Keep the private key to yourself in a secure location__, you will use it later to connect to your servers using SSH. Some storing ideas are Dropbox, Google Drive, password manager, USB key. Failing to do so will prevent you to access your servers, which will prevent you from doing your projects
* If you decide to add a passphrase to your key, make sure to save this passphrase in a secure location, you will not be able to use your keys without the passphrase

SSH and RSA keys will be covered in depth in a later project

### 1. For Best School loop
Write a Bash script that displays Best **School** 10 times.

Requirement:

	* You must use the **for** loop (*while* and *until* are forbidden).
[](//*[@id="task-1224"]/div[2]/pre)

Note that:

	* The first line of my Bash script starts with #!/usr/bin/env bash
	* The second line of my Bash scripts is a comment explaining what it is doing

### 2. While Best School loop
Write a Bash script that displays **Best School** 10 times.

Requirements:

	* You must use the **while** loop (*for* and *until* are forbidden)

[](//*[@id="task-1225"]/div[2]/pre)

### 3. Until Best School loop
Write a Bash script that displays **Best School** 10 times.

Requirements:

	* You must use the **until** loop (*for* and *while* are forbidden)

[](//*[@id="task-1226"]/div[2]/pre)

### 4. If 9, say Hi!
Write a Bash script that displays **Best School** 10 times, but for the 9th iteration, displays Best School and then Hi on a new line.

Requirements:

	* You must use the **while** loop (*for* and *until* are forbidden)
	* You must use the if statement

[](//*[@id="task-1227"]/div[2]/pre)

### 5. 4 bad luck, 8 is your chance
Write a Bash script that loops from 1 to 10 and:

	* displays __bad luck__ for the 4th loop iteration
	* displays __good luck__ for the 8th loop iteration
	* displays __Best School__ for the other iterations
Requirements:

	* You must use the __while__ loop (_for_ and _until_ are forbidden)
	* You must use the _if_, _elif_ and _else_ statements
[](//*[@id="task-1228"]/div[2]/pre)

For the most curious:

	* [8 in the Chinese culture](https://freakonomics.com/)
	* [4 in the Chinese culture](https://en.wikipedia.org/wiki/Numbers_in_Chinese_culture#Four)

### 6. Superstitious numbers
Write a Bash script that displays numbers from 1 to 20 and:

	* displays 4 and then bad luck from China for the 4th loop iteration
	* displays 9 and then bad luck from Japan for the 9th loop iteration
	* displays 17 and then bad luck from Italy for the 17th loop iteration
Requirements:

	* You must use the **while** loop (*for* and *until* are forbidden)
	* You must use the case statement

[](//*[@id="task-1229"]/div[2]/pre)

### 7. Clock
Write a Bash script that displays the time for 12 hours and 59 minutes:

	* display hours from 0 to 12
	* display minutes from 1 to 59
Requirements:

	* You must use the while loop (for and until are forbidden)
Note that in this example, we only display the first 70 lines using the head command.

[](//*[@id="task-1230"]/div[2]/pre)

