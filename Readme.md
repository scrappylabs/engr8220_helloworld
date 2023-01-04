Hello World example
===================
This is a general Hello World example to get a standard program on a linux machine.
It provides a simple makefile.

How to Compile and Install
============

In order to install the program so it runs at startup you need to create an entry to rc.local.
```
# change to the homework1 directory
$ cd ~/homework

# clone this repository
git clone 

# cd into the repo
cd engr8220_hello

# build the application
make

# set rights to execute the file
$ sudo chmod 777 WelcomeMessage

# test program
./WelcomeMessage

# open autostart file
sudo nano /etc/rc.local

# add the path to the binary and run it (above exit 0)
./home/wifi/homework/engr8220/WelcomeMessage </dev/null >/dev/null 2>&1 &

# press ctrl + o and save, then ctrl + x
# reboot your system
sudo reboot -h now
```

Version History
===============

```
1.0 Release (05.06.2014)
```

Licence and Copyright
=====================

```
Copyright (c) 2014 NicoHood
See the readme for credit to other people.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
