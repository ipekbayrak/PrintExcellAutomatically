# Otomatik Excell Sayfası Bastırmak
Bu sistem windows 7 ve sonrası üzerinde kurulu gelen PowerShell üzerinden çalışmaktadır.

## PowerShell Script Kullanımı İzni
PowerShell üzerinde harici dosya ile script çalıştırma izni vermeniz gerekmektedir.
Aşağıdaki adımları izleyin.
Yönetici modunda PowerShell çalıştırın. 
Aşağıdaki Komutu girin.
> >Set-ExecutionPolicy

Execution Policy: için aşağıdaki komutu girin.
> >Unrestricted 

Do you want to change Execution Policy? Sorusunu A tuşuna basıp Enter ile cevaplayın.
> >A

Hata vermezse PowerShell'i kapatabilirsiniz.

## Kodun Kullanımı
Öncelikle run.bat dosyası içineki dosya yolunu kendi bilgisayarınıza göre düzenleyin.

Daha sonra autorun.ps1 dosyası içindeki excell dosya yolunu yazdırmak istediğiniz excell dosya yoluna göre düzenleyin.

run.bat dosyasına çift tıkladığınızda varsayılan seçeneklere göre yazdırma işlemi otomatik olarak başlayacaktır.

## Zamanlanmış Görev
Zamanlanmış Görev tanımlayarak çalıştırılacak dosyayı run.bat seçerek yazdırma işlemini otomatikleştirebilirsiniz.
