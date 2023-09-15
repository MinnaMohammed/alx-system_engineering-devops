**CMD CHALLENGE**

**Tasks**:

0. First 九 tasks

	Complete the first 9 tasks.

1. Reach חי completed tasks

	Complete the 9 next tasks, getting to 18 total.

2. Reach the perfect cube, 27

	Complete the 9 next tasks, getting to 27 total.


**SFTP Guide**:

1. Take the screenshots of the completed levels as mentioned in the general requirements.

2. Open a terminal or command prompt on your local machine.

3. Use the SFTP command-line tool to establish a connection to the sandbox environment. You will need the hostname, username, and password provided to you for the sandbox environment.

	 .command: "sftp username@serverhostname"

	 **note: instead of the "username" and "serverhostname" you're going to add your own sandbox credentials.**

4. Once connected, navigate to the directory where you want to upload the screenshots.

	 **note: when navigating in your local machine your have to add an l before the shell commands**

	 .to get a specific command to be used on your local machine type "?"

5. Use the SFTP put command to upload the screenshots from your local machine to the sandbox environment.

	 .command: "put myScreenshot.png/jpg"

6. Confirm that the screenshots have been successfully transferred by checking the sandbox directory.

7. Once the screenshots are transferred, you can proceed to push the screenshots to GitHub.
