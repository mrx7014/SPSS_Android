# SPSS FOR Android

# ملاحظات:

- الطريقه دي بتحتاج نت دايما عشان تقدر تستخدم البرنامج
- الريبو دي هيتم تحديثها دايما لاضافة الاصلاحات و تسهيل الطريقه اكتر و اكتر
- لو عايز تستفسر عن اي حاجه تواصل معايا علي تليجرام من هنا: https://t.me/mrx7014

<br>


### في البدايه حمل البرامج دي:

- Download Termux: <a href="https://github.com/termux/termux-app/releases/download/v0.118.0/termux-app_v0.118.0+github-debug_universal.apk">Here</a>

- Download AVNC Viewer: <a href="https://play.google.com/store/apps/details?id=com.gaurav.avnc">Here</a>

<br>

### بعد كدا هنثبت البكدجات المطلوبه علي تيرمكس

```sh
pkg update ; pkg install openssh
```

<br>

### الخطوات الثانيه:

- انسخ الامر دا عشان تتصل بالسيرفر:

```sh
ssh root@segfault.net
```
- الباسورد:

```sh
segfault
```

- XVNC امر:

```sh
startxvnc
```
- الخاص بالسيرفر IP:

```sh
127.0.0.1:5900
```

- كومند تحميل و تثبيت برنامج SPSS

```sh
curl https://raw.githubusercontent.com/mrx7014/SPSS_Linux/main/spss_installer.sh >> spss_installer.sh ; chmod +x spss_installer.sh ; ./spss_installer.sh
```

<br>

- كومند تفعيل البرنامج

```sh
curl https://raw.githubusercontent.com/mrx7014/SPSS_Linux/main/spss_activator.sh >> spss_activator.sh ; chmod +x spss_activator.sh ; ./spss_activator.sh
```

<br>

- استخدم الكومند دا عشان تعمل Shortcut لتشغيل البرنامج

```sh
curl https://raw.githubusercontent.com/mrx7014/SPSS_Linux/main/s.sh >> s.sh ; chmod +x s.sh ; ./s.sh
```

<br>

- كومند فتح برنامج SPSS

```sh
./s.sh
```

<br> 

- كومند فتح البرنامج بعد حل مشكلة مسح البرنامج

```sh
curl https://raw.githubusercontent.com/mrx7014/SPSS_Linux/main/another_launcher/s.sh >> s.sh ; chmod +x s.sh ; ./s.sh
```

- كومند تفعيل البرنامج بعد حل المشكله

```sh
curl https://raw.githubusercontent.com/mrx7014/SPSS_Linux/main/another_launcher/spss_activator.sh >> spss_activator.sh ; chmod +x spss_activator.sh ; ./spss_activator.sh
```
