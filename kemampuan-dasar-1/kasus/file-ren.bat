@echo OFF
echo Nama       : Cecep Nurpalah
echo No Peserta : 30220038
:mulai
cls
rem dir /s *"sch/coba.java"
set /p file="Nama File : "
if exist %file% (
	goto tanya
) else (
	echo File %file% tidak ditemukan!
	pause
	goto mulai
)
:tanya
set /p tanya="Nama file %file% ada, diganti (y/t)?"
if %tanya%==y (
	goto ubah
)
:ubah
set /p baru="Nama Baru : "
cd %folder%
echo Nama File %file% akan di ganti menjadi %baru%
pause
ren %file% %baru%
echo File %file% berhasil di Ganti menjadi %baru%
pause
set /p lagi="Mau Menjalankan Program Lagi? [y/t] : "
if %lagi%==y (
	goto mulai
)
if %lagi%==t (
	exit
)
