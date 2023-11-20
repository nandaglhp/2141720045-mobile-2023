Nama: Ananda Galih Pratiwi
Kelas: TI-3F
Absen: 05
NIM: 2141720045

# praktikum 1

Langkah 1: Buat Project Baru

Buatlah sebuah project flutter baru dengan nama master_plan di folder src week-11 repository GitHub Anda. Lalu buatlah susunan folder dalam project seperti gambar berikut ini.

![p1l1](/WEEK-11/docs/praktikum-01/langkah-01.png)

Langkah 2: Membuat model task.dart

Praktik terbaik untuk memulai adalah pada lapisan data (data layer). Ini akan memberi Anda gambaran yang jelas tentang aplikasi Anda, tanpa masuk ke detail antarmuka pengguna Anda. Di folder model, buat file bernama task.dart dan buat class Task. Class ini memiliki atribut description dengan tipe data String dan complete dengan tipe data Boolean, serta ada konstruktor. Kelas ini akan menyimpan data tugas untuk aplikasi kita. Tambahkan kode berikut:

![](/WEEK-11/docs/praktikum-01/langkah-02.png)

![](/WEEK-11/docs/praktikum-01/langkah-02-kode.png)

Langkah 3: Buat file plan.dart

Kita juga perlu sebuah List untuk menyimpan daftar rencana dalam aplikasi to-do ini. Buat file plan.dart di dalam folder models dan isi kode seperti berikut.

![](/WEEK-11/docs/praktikum-01/langkah-03.png)

Langkah 4: Buat file data_layer.dart

Kita dapat membungkus beberapa data layer ke dalam sebuah file yang nanti akan mengekspor kedua model tersebut. Dengan begitu, proses impor akan lebih ringkas seiring berkembangnya aplikasi. Buat file bernama data_layer.dart di folder models. Kodenya hanya berisi export seperti berikut.

![](/WEEK-11/docs/praktikum-01/langkah-04.png)

Penjelasan:

Praktikum 1 langkah 4 memiliki tujuan yang penting, yaitu untuk menyederhchildan proses impor dan mengatur lapisan data dari aplikasi Flutter. Ini memberikan beberapa manfaat:

1. Struktur Kode yang Lebih Terorganisir: Dengan membuat file data_layer.dart yang mengekspor model-model seperti plan.dart dan task.dart, hingga mampu menciptakan struktur kode yang lebih terorganisir. Ini membantu dalam mengelola file dan komponen aplikasi, terutama saat aplikasi menjadi lebih kompleks.

2. Memisahkan Logika Data: Ini memisahkan logika data dan model dari komponen lain dalam aplikasi. Dengan kata lain, semua yang berhubungan dengan data dan model disatukan di satu tempat (data layer), sehingga mudah diakses dan dikelola.

3. Meminimalkan Duplikasi Kode: Jika memiliki beberapa komponen atau layar dalam aplikasi yang memerlukan akses ke model Plan dan Task, hanya perlu mengimpor data_layer.dart di setiap file tersebut. Ini menghindari duplikasi kode impor untuk model yang sama di banyak tempat.

4. Peningkatan Keterbacaan: Dengan mengekspor model-model melalui file data_layer.dart dapat meningkatkan keterbacaan kode. Orang yang membaca kode akan dengan mudah melihat di mana model-model utama didefinisikan.

5. Skalabilitas: Ini memudahkan dalam mengembangkan aplikasi. Ketika menambahkan model-model tambahan atau lapisan data baru hanya perlu memasukkannya ke dalam data_layer.dart lalu dapat diimpor di berbagai bagian aplikasi.

Langkah 5: Pindah ke file main.dart

Ubah isi kode main.dart sebagai berikut

![](/WEEK-11/docs/praktikum-01/langkah-05.png)

Langkah 6: buat plan_screen.dart

Pada folder views, buatlah sebuah file plan_screen.dart dan gunakan templat StatefulWidget untuk membuat class PlanScreen. Isi kodenya adalah sebagai berikut. Gantilah teks ‘Namaku' dengan nama panggilan Anda pada title AppBar.

Penjelasan :

Variabel plan yang dideklarasikan dalam langkah 6 digunakan untuk menyimpan instance dari kelas Plan yang merepresentasikan data atau objek yang diperlukan untuk ditampilkan atau dimanipulasi dalam PlanScreen.

Penggunaan const Plan() bertujuan untuk membuat instance dari kelas Plan dengan nilai-nilai default atau awal yang telah ditetapkan di dalam konstruktor kelas Plan. Penggunaan const pada pembuatan objek dilakukan untuk mengoptimalkan memori dengan membuat objek yang sama hanya sekali dalam memori, jika ada kemungkinan objek tersebut tidak akan berubah selama siklus hidup layar atau komponen tersebut.

Penggunaan variabel konstan plan memungkinkan untuk mengakses atau memanipulasi data yang terkait dengan PlanScreen dan mengintegrasikan informasi tersebut ke dalam tampilan layar yang dirender oleh widget PlanScreen.

![](/WEEK-11/docs/praktikum-01/langkah-06.png)

Langkah 7: buat method \_buildAddTaskButton()

Anda akan melihat beberapa error di langkah 6, karena method yang belum dibuat. Ayo kita buat mulai dari yang paling mudah yaitu tombol Tambah Rencana. Tambah kode berikut di bawah method build di dalam class \_PlanScreenState.

![](/WEEK-11/docs/praktikum-01/langkah-07.png)

Langkah 8: buat widget \_buildList()

Kita akan buat widget berupa List yang dapat dilakukan scroll, yaitu ListView.builder. Buat widget ListView seperti kode berikut ini.

![](/WEEK-11/docs/praktikum-01/langkah-08.png)

Langkah 9: buat widget \_buildTaskTile

Dari langkah 8, kita butuh ListTile untuk menampilkan setiap nilai dari plan.tasks. Kita buat dinamis untuk setiap index data, sehingga membuat view menjadi lebih mudah. Tambahkan kode berikut ini.

Penjelasan :

sejauh langkah 9 telah dibuat penambahan daftar plan, mengisi atau memberi judul/nama plan, checkbox, uncheckbox

![](/WEEK-11/docs/praktikum-01/langkah-09.png)

Result GIF

![](/WEEK-11/docs/praktikum-01/langkah-09-result.gif)

Langkah 10: Tambah Scroll Controller

![](/WEEK-11/docs/praktikum-01/langkah-10.png)

Langkah 11: Tambah Scroll Listener

![](/WEEK-11/docs/praktikum-01/langkah-11.png)

Langkah 12: Tambah controller dan keyboard behavior

![](/WEEK-11/docs/praktikum-01/langkah-12.png)

Langkah 13: Terakhir, tambah method dispose()

Penjelasan langkah 11 dan 13 :

Langkah 11 dan 13 menggunakan metode initState() dan dispose() yang merupakan bagian dari lifecycle state pada widget.

Langkah 11 - Metode initState():

Metode initState() dipanggil ketika widget pertama kali diinisialisasi. Pada langkah ini, scroll controller diinisialisasi dengan ScrollController(), dan sebuah listener ditambahkan ke scroll controller tersebut. Listener akan memantau perubahan dalam scroll view. Ketika terjadi perubahan, FocusScope.of(context).requestFocus(FocusNode()) dipanggil. Ini adalah cara untuk meminta fokus untuk berpindah dari elemen yang sedang difokuskan di layar.

Langkah 13 - Metode dispose():

Metode dispose() dipanggil ketika widget tidak lagi dibutuhkan dan dihapus dari pohon widget. Pada langkah ini, scroll controller yang telah digunakan untuk mendengarkan perubahan scroll akan di-"dispose", artinya sumber daya yang telah dialokasikan untuknya akan dibersihkan. Hal ini dilakukan untuk mencegah kebocoran memori atau penggunaan sumber daya yang tidak perlu setelah widget tidak lagi digunakan.

Kedua metode ini merupakan bagian dari siklus hidup suatu widget di Flutter:

initState() dipanggil saat widget sedang disiapkan untuk pertama kali ditampilkan. dispose() dipanggil saat widget tidak lagi diperlukan dan akan dihapus dari pohon widget. Menggunakan initState() untuk inisialisasi objek dan listener tertentu, serta menggunakan dispose() untuk membersihkan atau menghentikan listener dan objek yang digunakan, membantu dalam pengelolaan memori dan sumber daya serta mengoptimalkan kinerja aplikasi Flutter.

![](/WEEK-11/docs/praktikum-01/langkah-13.png)

Final Result:

![](/WEEK-11/docs/praktikum-01/final_result.gif)

# Praktkum 2

Penjelasan langkah 1:

InheritedWidget adalah salah satu konsep yang digunakan untuk berbagi data ke dalam subtree widget dalam aplikasi Flutter. Ini memungkinkan widget-parent untuk memberikan data kepada widget-child di dalamnya tanpa harus melewati data secara langsung dari satu widget ke widget lainnya. Dengan konsep ini, widget child dapat mengakses data yang dibutuhkan dari widget induknya.

Namun, pada kode bukan InheritedWidget yang langsung digunakan, melainkan turunan dari InheritedWidget yang disebut InheritedNotifier.

InheritedNotifier adalah turunan dari InheritedWidget yang menggunakan ValueNotifier sebagai notifikasi saat ada perubahan nilai atau data yang dibagikan ke widget child. ValueNotifier adalah objek yang memungkinkan widget untuk mendengarkan perubahan data dan membangun kembali (rebuild) ketika terjadi perubahan nilai.

Dalam kode, PlanProvider adalah turunan dari InheritedNotifier<ValueNotifier<Plan>>. Ini berarti bahwa PlanProvider adalah suatu widget yang menggunakan ValueNotifier untuk mengelola perubahan pada objek Plan. PlanProvider memungkinkan widget di bawahnya (widget-child) untuk mengakses dan menerima notifikasi ketika terjadi perubahan pada objek Plan.

Kode tersebut memiliki metode static ValueNotifier<Plan> of(BuildContext context) yang bertujuan untuk mendapatkan nilai ValueNotifier<Plan> dari widget-tree yang menggunakan PlanProvider. Dengan menggunakan metode ini, widget-child dapat dengan mudah mengakses objek Plan yang dikelola oleh ValueNotifier melalui PlanProvider.

Penggunaan InheritedNotifier dalam konteks ini memberikan kemampuan kepada widget-child untuk mendengarkan perubahan data Plan yang dikontrol oleh ValueNotifier, sehingga widget dapat di-rebuild sesuai dengan perubahan data yang terjadi.

Penjelasan langkah 3 :

Method yang ditambahkan pada langkah 3 bertujuan untuk memberikan informasi terkait dengan kemajuan atau kelengkapan dari kumpulan tugas (tasks) yang terdapat dalam model class Plan.

1. int get completedCount => tasks.where((task) => task.complete).length;

Method completedCount merupakan sebuah getter yang mengembalikan jumlah tugas yang telah selesai (complete) dari kumpulan tasks.
Pada bagian ini, tasks.where((task) => task.complete) digunakan untuk melakukan filter terhadap tasks dan hanya mengambil tugas-tugas yang sudah selesai (task.complete).
.length digunakan untuk menghitung jumlah tugas yang telah selesai.

2. String get completenessMessage => '$completedCount out of ${tasks.length} tasks';

Method completenessMessage juga merupakan sebuah getter yang mengembalikan pesan atau informasi tentang kemajuan dari tugas-tugas yang ada.
Pada bagian ini, pesan yang dihasilkan berisi informasi tentang jumlah tugas yang telah selesai dari total tugas yang ada.
Variabel completedCount (yang diambil dari method sebelumnya) digunakan untuk menunjukkan jumlah tugas yang sudah selesai, sedangkan tasks.length digunakan untuk menunjukkan total jumlah tugas yang ada dalam tasks.

Langkah 4: Pindah ke PlanScreen

![](/WEEK-11/docs/praktikum-02/langkah-04.png)

Langkah 8: Tetap di class PlanScreen

![](/WEEK-11/docs/praktikum-02/langkah-08.png)

Final result:

![](/WEEK-11/docs/praktikum-02/final_result.gif)

Penjelasan :

Pada Langkah 9, dalam aplikasi master_plan, fungsionalitas telah ditambahkan untuk menampilkan status mengenai berapa banyak tugas yang sudah diselesaikan (checked) dari keseluruhan tugas yang telah dibuat atau ditambahkan sebelumnya.

Implementasi ini melibatkan penggunaan dua method yang telah ditambahkan pada model class Plan, yaitu completedCount dan completenessMessage. Method-method ini digunakan untuk menghitung jumlah tugas yang telah diselesaikan dan untuk memberikan informasi keseluruhan tentang kemajuan tugas-tugas.

# Praktikum 3

final result:

![](/WEEK-11/docs/praktikum-03/final_result.gif)

Penjelasan :

Master Plans memiliki kemampuan untuk membuat daftar rencana (plan) yang memiliki fungsi untuk menambahkan dan mengelola tugas-tugas terkait. Dimana pengguna dapat menambahkan, mengedit, dan menghapus tugas dalam setiap rencana.

Hal yang baru adalah integrasi antara dua layar utama: PlanScreen dan PlanCreatorScreen. Ketika pengguna melakukan tindakan check (penandaan selesai) pada tugas di PlanScreen, informasi dan status tugas yang telah diperbarui akan secara otomatis terpantau dan tercermin di PlanCreatorScreen. Misalnya, jika pengguna menyelesaikan suatu tugas pada PlanScreen, status penyelesaian dan informasi mengenai tugas yang telah diselesaikan akan diperbarui secara langsung pada PlanCreatorScreen. Lebih lanjut, informasi yang ditampilkan pada kedua layar tersebut akan saling sinkron meskipun nilai atau status dari tugas-tugas tersebut dapat berbeda di dalam daftar rencana di PlanCreatorScreen.

Integrasi yang disajikan pada tahap ini memungkinkan pengguna untuk memiliki visibilitas yang konsisten terhadap kemajuan tugas-tugas yang dilakukan. Pengguna dapat memantau dan mengelola tugas pada layar utama (PlanScreen) dan melihat perubahan yang terjadi pada layar yang memberikan kemampuan pengelolaan lebih detail (PlanCreatorScreen). Dengan kata lain, dua layar tersebut saling berkomunikasi dan menyediakan pembaruan data secara real-time.

Penjelasan gambar diagram :

Pertama-tama, aplikasi akan memulai dengan menampilkan objek PlanProvider, yang bertanggung jawab untuk menampilkan layar PlanCreatorScreen. Di layar ini, pengguna memiliki kemampuan untuk menambahkan rencana atau "plan" baru dengan cara memasukkan judul atau teks plan. Ketika pengguna menekan tombol "enter" atau tombol yang sesuai, rencana tersebut akan ditambahkan ke dalam daftar rencana yang ada.

Selanjutnya, ketika pengguna memilih salah satu rencana dari daftar, aplikasi akan membimbing mereka menuju halaman PlanScreen, yang telah dikembangkan pada praktikum sebelumnya. Di halaman ini, pengguna memiliki kemampuan untuk menambahkan daftar tugas baru. Setiap tugas dapat diberi deskripsi teks, dan pengguna dapat menandai tugas tersebut sebagai sudah selesai dengan melakukan tindakan "check" pada tugas tersebut.

Perubahan yang paling signifikan adalah bahwa status keseluruhan dari tugas-tugas yang sudah selesai akan diperbarui secara otomatis. Baik itu pada layar PlanScreen maupun di PlanCreatorScreen. Dengan kata lain, ketika pengguna menandai tugas sebagai sudah selesai di PlanScreen, perubahan status ini akan tercermin secara real-time di PlanCreatorScreen. Hal ini memberikan kesinambungan informasi mengenai kemajuan tugas-tugas yang sudah diselesaikan dalam aplikasi, baik di tingkat rencana maupun di tingkat tugas secara terperinci.
