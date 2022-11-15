# MVC

<figure><img src=".gitbook/assets/K1BG3vs__400x400 (1).jpg" alt=""><figcaption></figcaption></figure>

### 1. Cara Register / Membuat Wallet 

[Daftar Disini ](https://medium.com/@alrizkihaikal1/cara-garap-mvc-b79e032d9d5)

### 2. Download Bahan Instalasi 

```
wget -O mvc.sh https://raw.githubusercontent.com/Megumiiiiii/MVC/main/mvc.sh && chmod +x mvc.sh && ./mvc.sh
```

### Edit

```
nano mvc.conf
```

> Scroll ,cari `rpcuser` dan `rpcpassword` lalu edit dengan nama & passwordmu\
> Seperti ini:

<figure><img src=".gitbook/assets/Screenshot_1.png" alt=""><figcaption></figcaption></figure>

> Save menggunakan CTRL+X Y Enter

### Run

Jalankan script

```
./install-node.sh -t --latest
```

Tunggu sampai muncul seperti ini

<figure><img src=".gitbook/assets/Screenshot_2.png" alt=""><figcaption></figcaption></figure>

#### Aktifkan mvc-cli

```
alias mvc-cli="/root/bin/mvc-cli -conf=/root/mvc.conf"
```

#### Mulai Mining

```
screen -S mvc
```

```
./minerd -a sha256d -o 127.0.0.1:9882 -O akunmu:passwordmu --coinbase-addr=addressmu
```

akunmu= Akun mu(sesuai di `mvc.conf` )\
passwordmu= Password mu(sesuai di `mvc.conf`)\
addressmu= Address dari dashboard yang dibuat di step awal

Contoh:

<figure><img src=".gitbook/assets/Screenshot_4.png" alt=""><figcaption></figcaption></figure>

## OK!

<figure><img src=".gitbook/assets/Screenshot_6.png" alt=""><figcaption></figcaption></figure>

> * Gunakan CTRL+A+D untuk keluar dari sesi logs
> * Untuk cek kembali gunakan

```
screen -Rd mvc
```

### Delete Node

```
alias mvc-cli="/root/bin/mvc-cli -conf=/root/mvc.conf"
mvc-cli stop
rm -f minderd
rm -rf bin
rm -rf node_data_dir
```

### Official Link

[Twitter](https://twitter.com/mvcglobal)\
[Discord](https://discord.com/invite/RGHWazu9eS)\
[Explorer](https://scan.mvc.space/)\
[Website](https://www.mvc.space/miners)
