# PERTEMUAN 2

## SOAL :

void main() {
List<Map<String, dynamic>> daftarMahasiswa = [
{
"nama": "John Doe",
"ipk": 3.88,
"isMarried": false,
},
{
"nama": "Andi Doe",
"ipk": 3.78,
"isMarried": true,
},
{
"nama": "Budi Doe",
"ipk": 3.68,
"isMarried": true,
}
];
}

1. Buatkan algoritma :
a. Menghitung rerata dari IPK 
b. Menjumlahkan berapa banyak mahasiswa yang sudah nikah 
2. Masing-masing dari poin 1.a dan 1.b diimplementasikan dalam kode program

### JAWABAN 
1. a. Algoritma untuk menghitung rata-rata IPK:
- Buat variabel totalIPK dan atur nilainya menjadi 0.
- Lakukan perulangan untuk setiap data mahasiswa dalam daftar daftarMahasiswa.
- Setiap kali data mahasiswa diakses, tambahkan nilai IPK mahasiswa tersebut ke totalIPK.
- Setelah semua data selesai diproses, hitung rata-rata dengan membagi nilai totalIPK dengan jumlah mahasiswa dalam daftar.
b. Algoritma untuk menghitung jumlah mahasiswa yang sudah menikah:
- Buat variabel jumlahMenikah dan atur nilainya menjadi 0.
- Lakukan perulangan pada setiap data mahasiswa dalam daftar daftarMahasiswa.
- Setiap kali data mahasiswa diakses, cek apakah status isMarried bernilai true.
- Jika mahasiswa tersebut sudah menikah, tambahkan 1 pada jumlahMenikah.
2.  a. input
    ![image](assets/input.png)
    b. output
    ![image](assets/output.png)
