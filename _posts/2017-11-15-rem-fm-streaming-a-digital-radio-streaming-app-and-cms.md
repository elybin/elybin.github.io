---
layout: post
title: "REM FM Streaming: a Digital Radio Streaming App and CMS"
categories: [project]
tags: [project, web-app]
author: "Khakim A. Hudaya"
comments: false
excerpt: "Singkat cerita pada akhir 2017, REM FM hendak menonaktifkan penggunaan jaringan radio pada frekuensi 107.7 MHz dan beralih sepenuhnya ke radio streaming. Saat itu, layanan streaming masih menggunakan website sederhana yang di-embed kan sebuah player radio. Kemudian terlintas dalam pikiran: Apakah fitur ini boleh dan bisa ditingkatkan dalam versi mobile? mengingat banyak pengguna yang menggunakan mobile pada saat itu. Setelah berdiskusi dengan crew lainnya akhirnya diputuskanlah saya untuk menangani pembuatan aplikasi ini."
---

Radio Ekspresi Mahasiswa (REM FM) merupakan salah satu Unit Kegiatan Mahasiswa (UKM) yang ada di Universitas Negeri Semarang. Saya bergabung dengan UKM ini pada semester awal (2016) dan memilih divisi *Production House* yang fokus terhadap pembuatan konten. 

Singkat cerita pada akhir 2017, **REM FM** hendak menonaktifkan penggunaan jaringan radio pada frekuensi 107.7 MHz dan beralih sepenuhnya ke radio *streaming*. Saat itu, layanan *streaming* masih menggunakan website sederhana yang di-*embed* kan sebuah *player* radio. Kemudian terlintas dalam pikiran: Apakah fitur ini boleh dan bisa ditingkatkan dalam versi *mobile*? mengingat banyak pengguna yang menggunakan mobile pada saat itu. Setelah berdiskusi dengan *crew* lainnya akhirnya diputuskanlah saya untuk menangani pembuatan aplikasi ini.


<img src="/assets/img/blog/app_remfm.webp" title="Banner Aplikasi Android Radio REM FM UNNES" class="img">

Aplikasi ini dibuat dengan menggunakan **Ionic** sebagai **Mobile Client** dan **CodeIgniter** sebagai **Backend**. *AngularJS* menjadi hal yang sangat baru untuk saya, yang sebelumnya hanya berangkat dari *native JavaScript* untuk pengembangan website. Versi 0.0.1 rilis pada tanggal 15 November 2017 dengan fitur yang sangat minimilalis, yaitu hanya terdapat pemutar radio *streaming* dan infomasi nomor telepon.

Namun, hal yang lebih menarik adalah fitur yang terdapat pada tampilan *Backend* atau *panel* yang sering disebut **Kabin Siar**. Terdapat fitur untuk melakukan presensi siaran secara daring, sehingga informasi nama penyiar yang sedang *on-air* dapat muncul pada aplikasi *mobile* tersebut. Kemudian terdapat fitur "*Menejemen Musik*" yang membantu divisi *Music Director* untuk mengelola pustaka musik yang ada. Data musik di-singkronisasi dengan *database* **iTunes** dan **Spotify** melalui API, sehingga *album art* dan informasi lagu tersebutdapat muncul pada saat pengguna radio REM FM (*baca: Akademia*) mendengarkan musik. 


<img src="/assets/img/blog/remfm_manager.jpg" title="Direktur REM FM 2019 (Kiri), Pembina, Manager Off Air, Manager On Air (Kanan)." class="img">

Pada 2019, saya diberikan amanah untuk menjabat sebagai *Manager On Air* yang menangani 5 divisi dibawahnya. Saya mengamati bahwa adanya potensi anggota UKM REM FM untuk menuliskan opini dan berita secara individu dan independen, *because I believe that everyone deserve equal power to share their ideas*. Sehingga, saya bersama divisi Teknisi berinisiatif untuk menambahkan fitur baru yang memungkinakan setiap anggota dapat menuliskan pemikiranya dalam bentuk *blog*. 

<img src="/assets/img/blog/web_remfm_01.jpg" title="Web Radio REM FM UNNES">


Pada minggu pertama peluncuran, aplikasi ini sukses diunduh lebih dari 350 mahasiswa UNNES. Aplikasi ini masih digunakan hingga sekarang dan mendapat umpan balik yang positif baik dari anggota maupun pendengar. Website dapat diakses pada alamat <a href="https://remfm.unnes.ac.id/" target="_blank"><code>remfm.unnes.ac.id</code></a> dan aplikasi android dapat diunduh di *Google Play Store* pada tautan <a href="https://play.google.com/store/apps/details?id=com.remfm.streaming" target="_blank">berikut</a> atau *QR-Code* dibawah. 

<p class="text-center">
<img src="/assets/img/blog/barcode_remfm_streaming.png" title="Scan untuk meng-install aplikasi android - REM FM Streaming" class="qr-code">
</p>