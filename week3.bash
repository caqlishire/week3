#!/bin/bash
echo "Hello World. this is the 3rd shell script" > /tmp/hello.txt
cat hello.txt
echo "Lets see what going in on here"
pwd
echo "Ok Whats is going in on"
ls
echo "Lets move to /tmp"
cd /tmp
pwd
echo "Copy that hekko.txt out of tmp"
mkdir -p /tmp/hello
cp -v /tmp/hello/hello.txt /tmp/hello/hello.txt
echo "Lets make a directory and put all our intput togather"
mv /tmp/hello/hello.txt
echo "List the entries in hello"
ls -al /tmp/hello
echo "create text file"
touch teacher.txt
echo "copy teacher file to hello file"
cp hello.txt teacher.txt
echo "where we are at now"
ls
echo "lets move some files and play aroud moving some stuff"
mv hello.txt teacher.txt
echo "Lets check our disk space"
df -m
echo "Lets check our system"
uman -a

