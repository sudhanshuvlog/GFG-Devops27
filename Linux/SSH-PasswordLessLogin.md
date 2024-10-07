### Passwordless Login Between Two Systems Using SSH (via SSH Key Authentication)

- Passwordless login between two systems can be achieved using SSH (Secure Shell) key-based authentication. Instead of using a password, a pair of cryptographic keys (private and public) is used to authenticate the user.


#### Step-by-Step Process: Setting Up Passwordless SSH Login
Assume we are setting up passwordless login from System A (server 1) to System B (server 2).

1. Generate SSH Key Pair on System A (server 1) , generate an SSH key pair if you don't already have one:

    ```bash
    ssh-keygen -t rsa -b 4096
    ```
    -t rsa: Specifies the type of key (RSA in this case).
    -b 4096: Generates a 4096-bit key for added security.

    - You will be prompted to provide a location to save the key (the default is ~/.ssh/id_rsa). You can also set a passphrase for added security, though it is optional.

    - This will generate two files:

        - ~/.ssh/id_rsa: The private key (should remain secret).
        - ~/.ssh/id_rsa.pub: The public key (to be shared with the server 2).

2. Copy the Public Key to System B (Server 2) Next, copy the public key from System A to System B.

    You can use the ssh-copy-id command to automate this process:

    ```bash
    ssh-copy-id username@systemB
    ```
    This command does the following:

    - It will prompt you to enter the password of systemB for the one time, Hence go to your systemB and update the ssh config file `/etc/ssh/sshd_config` and make `PermitRootLogin` as `yes` and `PasswordAuthentication` also as `yes`
    - After making the above changes in configuration - Restart the ssh server `systemctl restart sshd`
    - Copies the public key from System A to System B.
    - Appends the public key to the file ~/.ssh/authorized_keys on System B.
    - Ensures the correct permissions are set on System B for the SSH directory and authorized_keys file.
    - After public key is been stored in SystemB, You can again disable the password login by changing the ssh config file

    Alternatively, you can manually copy the key as well

### How Passwordless Login Works

`ssh username@SystemB`

- Authentication Process: 
    - Initiating the Connection: When you try to SSH into the remote system, the SSH client sends a request for authentication. System A will send a request to System B

- Challenge and Response: 
    - The remote server(System B) checks if your public key is in the authorized_keys file. If it is, the server generates a random challenge (a piece of data) and encrypts it using your public key.

- Returning the Response: 
    - The System B sends this challenge back to your System A. Your System A, which has the corresponding private key, decrypts the challenge.

-  Verification: 
    - Your System A then sends a response back to the System B. If the System B can verify the response using the public key, authentication succeeds, and you gain access without needing a password.

