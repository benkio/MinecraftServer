My Minecraft Server
===================

This is a simple repo used for the backup of the server used by me and other friends.

Prerequisites
-------------------

#### Java installed ####
Make sure to have installed the java JVM because the server use that as well as the client, check your installation by typing in your terminal the command:

```
java -version
```

i recommend the last version, right now the 1.8. Check on the net for confirmation.

#### Open Ports ####

In order to accept connection you must open the port on your server machine.
We use the standard port _25565_, but you can change it in the _server.properties_.

Check the port by googling and using one of the tons of port forwarding check services on the internet.

How To Run It
-------------------

There's two ways you can use to run the server:
1.  Symply use the java command from terminal.
2.  Run the script in the tar.gz file.

#### Commands for Launch the Server ####

first clone the git repo with the command on a specific folder, i will call it _MinecraftServerPath_ (or download the zip file from github):

```
git clone https://github.com/benkio/MinecraftServer.git

```
after that move to the choosen folder:

```
cd MinecraftServerPath
```

and finally run the command

```
java -Xmx1024M -Xms1024M -jar $minecraftServerPath nogui
```

the server will start on your machine.
Copy and paste your public IP address to your friends and in your minecraft client and all will start properly.

#### Use the Script  ####

I wrote this script because we need to notify to all the guys when the server is up, so we do that with telegram, in particular with the telegram-cli client.
I will not explain here how it works, but is a simple script.
In the lauch.sh you can find some comments that explain how to set it properly.


# Good game to everyone.
