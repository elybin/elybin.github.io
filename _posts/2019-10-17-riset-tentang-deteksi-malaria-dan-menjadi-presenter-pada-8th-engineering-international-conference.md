---
layout: post
title: Riset tentang deteksi Malaria dan menjadi presenter pada 8th Engineering International Conference 
categories:
  - blog
tags:
  - blog
  - research
author: "Khakim A. Hudaya"
lang: id
comments: true
published: true
excerpt: "Singkat cerita, saya diajak oleh salah seorang dosen kampus saya untuk ikut membantu beliau menyelesaikan penelitiannya yang berkaitan dengan bidang biomedical engineering, spesifiknya membahas tentang sel darah merah. Penelitian ini berjudul “Red blood cell classification on thin blood smear images for malaria diagnosis.”, yang mengusulkan tentang sebuah metode atau cara untuk mengklasifikasikan citra mikroskop dari sel darah merah menggunakan komputer secara otomatis."
---

Untuk saya pribadi, melakukan penelitian merupakan hal yang benar-benar terdengar baru dan asing. Walaupun hal tersebut sudah saya impikan bahkan sebelum masuk kuliah, namun secara teknis baru pertama kali ini mengetahuinya. Saya pikir melakukan penelitian dan mendapatkan "<a href="https://en.wikipedia.org/wiki/Eureka_(word)" target="_blank">Eureka!</a>" momen adalah hal yang mudah dan menyenangkan. Ternyata, tidak semudah dan sesederhana yang saya pikirkan, banyak faktor dan tahap yang harus diperhatikan baik-baik sebelum menyimpulkan sesuatu.

Singkat cerita, saya diajak oleh salah seorang dosen kampus saya untuk ikut membantu beliau menyelesaikan penelitiannya yang berkaitan dengan bidang *biomedical engineering*, spesifiknya membahas tentang sel darah merah. Bersama dengan sobat saya M. Salman Hanif yang juga ikut membantu mengerjakan beberapa ekstraksi fitur lain. 

![alt text](/assets/img/blog/malaria_research_001.jpg "Foto bersama setelah EIC selesai")


Pendeteksian malaria umumnya dilakukan secara manual, yaitu dengan mengambil sampel darah pasien dan dilihat menggunakan mikroskop cahaya yang kemudian dihitung oleh pakar. Seiring perkembangan dunia medis, terdapat banyak set data (*dataset*) sel darah merah yang tersedia secara gratis dapat digunakan untuk melakukan penelitian. **Dataset** merupakan hal yang sama dengan yang biasa dilihat para pakar dilaboratorium, bedanya citra sudah diubah menjadi format digital dan dikumpulkan berdasarkan kategori tertentu. 

Penelitian ini berjudul “*Red blood cell classification on thin blood smear images for malaria diagnosis.*”, yang mengusulkan tentang sebuah metode atau cara untuk mengklasifikasikan citra mikroskop dari sel darah merah menggunakan komputer secara otomatis. Nantinya, luaran lanjutan dari penelitian ini dapat digunakan untuk meningkatkan kemampuan alat penghitung jumlah sel darah merah, lebih spesifiknya untuk mendiagnosis seseorang terkena malaria atau tidak. Sehingga proses diagnosis yang semula memakan waktu 3-24 jam dapat dilakukan dengan lebih cepat.

Awalnya citra melalui tahap *pre-processing*, yaitu tahap pembersihan data dari *noise* atau artifak yang tidak perlu. Selanjutnya citra melalui tahap *processing* yang akan mengekstraksi informasi tertentu dalam citra tersebut sehingga dapat dimasukan pada tahap segmentasi. Terakhir, citra diinputkan pada algoritma klasifikasi yang menghasilkan luaran apakah sel darah merah tersebut normal atau terdapat parasit malaria. 


![alt text](/assets/img/blog/malaria_research_002.jpg "Mengamati hasil klasifikasi")
![alt text](/assets/img/blog/malaria_research_003.jpg "Citra dataset Malaria (kiri), Foto saat menghadiri EIC (kanan)")

Diluar dari hal teknis tersebut, terdapat banyak hal yang tak terduga yang terjadi di balik layar. Seperti hasil klasifikasi yang tidak maksimal atau menurun sampai kondisi laptop yang sempat *crash* beberapa kali saat pengerjaan menggunakan <a href="https://en.wikipedia.org/wiki/OpenCV" target="_blank">Open CV</a>. Kemudian rencananya penelitian ini akan diikutsertakan pada agenda konferensi tahunan <a href="http://eic.ft.unnes.ac.id/" target="_blank">8th Engineering International Conference</a> yang diadakan oleh Fakultas Teknik Universitas Negeri Semarang, dan sebuah kehormatan karena saya ditugaskan untuk menjadi *presenter* pada penelitian ini dengan *skill* bahasa Inggris yang masih *belepotan*.

Hari yang dinanti tiba, wajah masih terlihat ngantuk karena baru saja tiba semalam dari lokasi KKN yang kebetulan berjarak 70 km dari kampus UNNES, jadi belum sempat badan ini merasakan tidur yang cukup hahaha 😄. Perasaan panik campur aduk, karena jarang melakukan presentasi di kelas apalagi dalam bahasa Inggris, ya sudah... terpaksa mandi lagi dengan keringat dingin. Daftar tunggu pun habis, saya genggam *pointer* dan memulai presentasi. Pertanyaan demi pertanyaan bisa terjawab walau dengan sedikit rasa ragu, tapi akhirnya selesai juga hari itu. 

*Well*, jujur merasa senang karena satu baris dalam *bucket list* saya akhirnya tercoret! Walaupun ada harga yang harus dibayar yaitu harus menguras pikiran, perjalanan jauh dan melewatkan 1 hari KKN yang bisa dibilang sayang jika dilewatkan. *Finally*, saya ucapkan terima kasih kepada dosen saya Bapak Budi yang sudah membimbing sejauh ini dan tak lupa untuk sahabat saya yang sudah membantu dalam penelitian ini. Semoga kedepan bisa lebih maksimal berkontribusi dalam dunia sains. 

<blockquote>
    <cite>
    Sunarko, B., Bottema, M., Iksan, N., Hudaya, K. A., & Hanif, M. S. (2020). 
    <a target="_blank" href="https://iopscience.iop.org/article/10.1088/1742-6596/1444/1/012036/meta">Red blood cell classification on thin blood smear images for malaria diagnosis</a>. In Journal of Physics: Conference Series (Vol. 1444, No. 1, p. 012036). IOP Publishing.</cite>
</blockquote>
