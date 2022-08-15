GitHub telah menjadi batu penjuru untuk semua hal perangkat lunak sumber terbuka. Pengembang menyukainya, berkolaborasi di dalamnya, dan terus-menerus membangun proyek luar biasa melaluinya. Selain menghosting kode kami, daya tarik utama GitHub adalah menggunakannya sebagai alat kolaboratif. Dalam tutorial ini, mari kita jelajahi beberapa fitur GitHub yang paling berguna, terutama untuk bekerja dalam tim, menjadikannya lebih efisien, produktif, dan yang terpenting, menyenangkan!

Kolaborasi Github dan Perangkat Lunak
Satu hal yang menurut saya sangat berguna adalah mengintegrasikan Github Wiki ke dalam proyek kode sumber utama.

Tutorial ini mengasumsikan bahwa Anda sudah terbiasa dengan Git , sistem kontrol versi terdistribusi open source, yang dibuat oleh Linus Torvalds pada tahun 2005. Jika Anda memerlukan revisi atau pencarian di Git, kunjungi kursus screencast kami sebelumnya atau bahkan beberapa posting . Selain itu, Anda harus sudah memiliki akun Github dan melakukan beberapa fungsi dasar seperti membuat repositori dan mendorong perubahan ke Github. Jika tidak, buka lebih banyak tutorial sebelumnya tentang itu.

Dalam dunia proyek perangkat lunak, tidak dapat dihindari bahwa kita akan menemukan diri kita bekerja dalam tim untuk menyelesaikan sebuah proyek. Untuk tutorial tentang Github dan kolaborasi tim ini, kita akan menjelajahi beberapa alat paling umum yang biasanya kita butuhkan saat bekerja dengan tim perangkat lunak. Alat-alat yang dibahas adalah:

Menambahkan Anggota Tim - Organisasi & Kolaborator
Tarik Permintaan - Mengirim & Menggabungkan
Pelacakan Bug - Masalah Github
Analisis - Grafik & Jaringan
Manajemen Proyek - Trello & Pelacak Penting
Integrasi Berkelanjutan - Travis CI
Tinjauan Kode - Komentar Baris & kueri URL
Mendokumentasikan - Wiki & Hubot
[21.50, 15/8/2022] Cecep Nurpalah: Alat 1: Menambahkan Anggota Tim
Secara umum ada dua cara menyiapkan Github untuk kolaborasi tim:

Organisasi - Pemilik organisasi dapat membuat banyak tim dengan tingkat izin yang berbeda untuk berbagai repositori
Kolaborator - Pemilik repositori dapat menambahkan kolaborator dengan akses Baca + Tulis untuk satu repositori
Organisasi
Jika Anda mengawasi beberapa tim dan ingin menetapkan tingkat izin yang berbeda untuk setiap tim dengan berbagai anggota dan menambahkan setiap anggota ke repositori yang berbeda, maka Organisasi akan menjadi pilihan terbaik. Setiap akun pengguna Github sudah dapat membuat Organisasi gratis untuk repositori kode sumber terbuka. Untuk membuat Organisasi, cukup telusuri ke halaman pengaturan organisasi Anda :


Untuk mengakses halaman tim untuk Organisasi Anda, Anda cukup membuka untuk http://github.com/organizations/[organization-name]/teamsmelihatnya atau bahkan mengunjungi https://github.com/organizations/[organization-name]/teams/newuntuk membuat tim baru dengan anggota dari 3 tingkat izin yang berbeda seperti:

Tarik Saja: Ambil dan Gabungkan dengan repositori lain atau salinan lokal. Akses hanya baca.
Dorong dan Tarik: (1) bersamaan dengan pembaruan repo jarak jauh. Akses Baca + Tulis.
Dorong, Tarik & Administratif: (1), (2) bersama dengan hak atas info penagihan, membuat tim, serta membatalkan akun Organisasi. Baca + Tulis + Akses admin
Setelah selesai, masing-masing Collaborator akan melihat perubahan status akses pada halaman repositori. Setelah kita memiliki akses Tulis ke repositori, kita dapat melakukan a git clone, mengerjakan perubahan, membuat a git pulluntuk mengambil dan menggabungkan perubahan apa pun di repositori jarak jauh dan akhirnya git push, untuk memperbarui repositori jarak jauh dengan perubahan kita sendiri
[21.51, 15/8/2022] Cecep Nurpalah: Alat 2: Tarik Permintaan
Permintaan Tarik adalah cara yang luar biasa untuk berkontribusi ke repositori secara mandiri dengan melakukan forking. Pada akhirnya, jika kita mau, kita bisa mengirim permintaan tarik ke pemilik repositori untuk menggabungkan perubahan kode kita. Permintaan tarik itu sendiri kemudian dapat memicu diskusi untuk kualitas kode, fitur, atau bahkan strategi umum.

Memulai Permintaan Tarik
Ada dua model permintaan tarik di Github:

Model Fork & Pull - Digunakan dalam repositori publik yang kami tidak memiliki akses push
Bagikan Model Repositori - Digunakan dalam repositori pribadi di mana kami memiliki akses push. Garpu tidak diperlukan dalam kasus ini.
Di sini kita melihat alur kerja antara dua pengguna ( repo-ownerdan forked-repo-owner) untuk model Fork and Pull:

Identifikasi Repositori Github yang ingin Anda sumbangkan, dan klik tombol "Fork" untuk membuat tiruan repositori di akun Github Anda sendiri
