## Lecture 1

## Exercise

1. Create a new directory called `missing` under `/tmp`.

   **cd /c/Users/tmp**

2. Look up the `touch` program. The `man` program is your friend.

   > The [Git Bash](https://gitforwindows.org/) package does not include the Unix `man` command but you don't need it.
   >
   > You can get help for any Git command by running [`git help `](https://git-scm.com/docs/git-help) (for example, `git help checkout`).

   **touch --help**

3. Use `touch` to create a new file called `semester` in `missing`.

   **mkdir missing**

   **touch semester**

4. Write the following into that file, one line at a time:

   ```embeddedjs
   #!/bin/sh
   curl --head --silent https://missing.csail.mit.edu
   ```

   **$ echo "#\!/bin/sh**

   **\>curl --head --silent https://missing.csail.mit.edu" > semester**

5. Try to execute the file. Investigate why it doesn’t work with `ls`.

   **./semester**

6. Look up the `chmod` program.

   **chmod --help**

7. Use `chmod` to make it possible to run the command `./semester`.

   **chmod u+x semester**

   **./semester**

8. Use `|` and `>` to write the “last modified” date output by `semester` into a file called `last-modified.txt` in your home directory.

   **date -r semester | tee -a last-modifield.txt**

   **mv ./last-modified.txt /c/Users/shelton/**

9. Write a command that reads out your laptop battery’s power level or your desktop machine’s CPU temperature from `/sys`. Note: if you’re a macOS user, your OS doesn’t have /sys, so you can skip this exercise.

   **skip**