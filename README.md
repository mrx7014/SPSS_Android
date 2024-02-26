# SPSS FOR Android

### في البدايه حمل البرامج دي:

- تحميل Termux: <a href="https://github.com/termux/termux-app/releases/download/v0.118.0/termux-app_v0.118.0+github-debug_universal.apk">Here</a>

- Download VNC Viewer: <a href="https://play.google.com/store/apps/details?id=com.realvnc.viewer.android">Here</a>

- Download AVNC Viewer: <a href="https://play.google.com/store/apps/details?id=com.gaurav.avnc">Here</a>

- Install required packages

```sh
pkg update ; pkg install openssh
```

<br>

### Then:

- Copy this to connect to the server:

```sh
ssh root@segfault.net
```
- Password:

```sh
segfault
```

- XVNC command:

```sh
startxvnc
```
- Connection IP:

```sh
127.0.0.1:5900
```

- Use this to download and install SPSS V23

```sh
curl https://raw.githubusercontent.com/mrx7014/SPSS_Linux/main/spss_installer.sh >> spss_installer.sh ; chmod +x spss_installer.sh ; ./spss_installer.sh
```

<br>

- Use this to activate SPSS

```sh
curl https://raw.githubusercontent.com/mrx7014/SPSS_Linux/main/spss_activator.sh >> spss_activator.sh ; chmod +x spss_activator.sh ; ./spss_activator.sh
```

<br>

- Use this to make a Shortcut to open SPSS

```sh
curl https://raw.githubusercontent.com/mrx7014/SPSS_Linux/main/s.sh >> s.sh ; chmod +x s.sh ; ./s.sh
```

<br>

- To open SPSS again use this command

```sh
./s.sh
```
