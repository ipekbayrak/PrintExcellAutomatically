# Otomatik Olarak Excell Sayfası Bastır
Bu sistem windows 7 ve sonrası üzerinde kurulu gelen PowerShell üzerinden çalışmaktadır.

## PowerShell Script Kullanımı İzni
PowerShell script çalıştırmak için gerekli adımları izleyin.
-Yönetici modunda PowerShell çalıştırın. Aşağıdaki Komutu girin.
> Set-ExecutionPolicy

-Execution policy için aşağıdaki komutu girin.
> Execution Policy: > Unrestricted 

Do you want to change Execution Policy? Sorusunu A tuşuna basıp Enter ile cevaplayın.

Hata vermezse PowerShell'i kapatabilirsiniz.

## Kodun Kullanımı
Öncelikle run.bat dosyası içineki dosya yolunu kendi bilgisayarınıza göre düzenleyin.
Daha sonra autorun.ps1 dosyası içindeki excell dosya yolunu yazdırmak istediğiniz excell dosya yoluna göre düzenleyin.
run.bat dosyasına çift tıkladığınızda varsayılan seçeneklere göre yazdırma işlemi otomatik olarak başlayacaktır.

## Zamanlanmış Görev
Zamanlanmış Görev tanımlayarak çalıştırılacak dosyayı run.bat seçerek yazdırma işlemini otomatikleştirebilirsiniz.
