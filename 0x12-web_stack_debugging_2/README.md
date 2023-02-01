# alx-system_engineering-devops
## 0x12-web_stack_debugging_2
![](https://s3.amazonaws.com/intranet-projects-files/h…in_devops/287/99littlebugsinthecode-holberton.jpg)
### Task;
### 0. Run software as another user
![](https://s3.amazonaws.com/alx-intranet.hbtn.io/uplo…b84bee3d59d9c937f4a0c44fa3ed634245a74010c99629712)
#### Example
```
root@ubuntu:~# whoami
root
root@ubuntu:~# ./0-iamsomeoneelse www-data
www-data
root@ubuntu:~# whoami
root
root@ubuntu:~#
```
### 1. Run Nginx as Nginx
```
root@ab6f4542747e:~# ps auxff | grep ngin[x]
nginx      884  0.0  0.0  77360  2744 ?        Ss   19:16   0:00 nginx: master process /usr/sbin/nginx
nginx      885  0.0  0.0  77712  2772 ?        S    19:16   0:00  \_ nginx: worker process
nginx      886  0.0  0.0  77712  3180 ?        S    19:16   0:00  \_ nginx: worker process
nginx      887  0.0  0.0  77712  3180 ?        S    19:16   0:00  \_ nginx: worker process
nginx      888  0.0  0.0  77712  3208 ?        S    19:16   0:00  \_ nginx: worker process
root@ab6f4542747e:~#
root@ab6f4542747e:~# nc -z 0 8080 ; echo $?
0
root@ab6f4542747e:~#
```


