---
layout: post
title: "Star Mobile: E-learning and Instant Messaging in single app"
author: "Khakim A. Hudaya"
lang: id
excerpt: "Star Mobile App merupakan aplikasi pembelajaran daring yang mudah digunakan. Menggabungkan antara konsep pesan instan seperti halnya Telegram, Signal atau WhatsApp yang digabungkan dengan forum diskusi (seperti Moddle). Memiliki beberapa fitur utama seperti perpesanan instan, mengirim tugas atau materi pembelajaran, membuat ujian daring dan video conference untuk proses belajar mengajar. Terdapat dua peran pengguna yang bisa didaftarkan, yaitu Siswa/Mahasiswa dan Tenaga Didik/Dosen. Setiap akun pengguna dapat saling mengirim pesan jika berada dalam kelas yang sama. Siswa dapat melakukan diskusi pada grup atau mengirim pesan pribadi ke Tenaga Didik.  Tenaga Didik dapat menginputkan soal ujian secara daring dan siswa dapat mengikuti ujian langsung melalui aplikasi."
comments: false
categories: [project]
tags: [project, web-app]
featured-image: assets/img/blog/starmobileapp_screen_001.jpg
---


Star Mobile App merupakan aplikasi pembelajaran daring yang mudah digunakan. Menggabungkan antara konsep pesan instan seperti halnya Telegram, Signal atau WhatsApp yang digabungkan dengan forum diskusi. Aplikasi ini merupakan sebuah permintaan dari seorang *client* yang hendak menguji coba efisiensi penggunaan media pembelajaran elektronik pada SMP Islam Plus At-Tohari Tuntang khususnya pada tingkat kelas 8.

Memiliki beberapa fitur utama seperti perpesanan instan, mengirim tugas atau materi pembelajaran, membuat ujian daring dan *video conference* untuk proses belajar mengajar. Terdapat dua peran pengguna yang bisa didaftarkan, yaitu Siswa/Mahasiswa dan Tenaga Didik/Dosen. Setiap akun pengguna dapat saling mengirim pesan jika berada dalam kelas yang sama. Siswa dapat melakukan diskusi pada grup atau mengirim pesan pribadi ke Tenaga Didik.  Tenaga Didik dapat menginputkan soal ujian secara daring dan siswa dapat mengikuti ujian langsung melalui aplikasi.

<img src="/assets/img/blog/starmobileapp_screen_001.jpg" title="Tangkapan layar pada Halaman Utama - Star Mobile App" class="img">
<img src="/assets/img/blog/starmobileapp_screen_002.jpg" title="Tangkapan layar pada Menu Ujian Daring - Star Mobile App" class="img">

Diprogram dengan menggunakan basis *framework* **React.js** sebagai tampilan utama yang dijalankan pada *WebView*. Bagian *backend* menggunakaan *framework* **Laravel** yang bertukar data dengan *front-end* melalui API. Kemudian WebRTC digunakan untuk komunikasi video yang dibantu oleh infrastruktur <a href="https://pusher.com/" target="_blank">Pusher</a>.

Pada 28 Juli 2020 di tengah masa pandemi COVID-19, saya diberi tugas untuk menjelaskan perihal teknis penggunaan aplikasi di SMP IT At-Tohari. Pemaparan berlangsung lancar dan dihadiri 12 guru dari SMP tersebut, kemudian diakhiri dengan foto bersama. 

<img src="/assets/img/blog/starmobileapp_004.jpg" title="Menjelaskan Teknis Penggunaan Star Mobile App" class="img">
<img src="/assets/img/blog/starmobileapp_003.jpg" title="Foto bersama guru SMP IT Plus At-Tohari Tuntang" class="img">

Aplikasi android dapat diunduh di *Google Play Store* pada tautan <a href="https://play.google.com/store/apps/details?id=com.melonkotak.onefunlearn" target="_blank">berikut</a> atau dengan memindai*QR-Code* dibawah. 


<p class="text-center">
<img src="/assets/img/blog/barcode_starmobileapp.png" title="Scan untuk meng-install aplikasi android - Star Mobile App" class="qr-code">
</p>
